.class public final Lcom/locnet/gamekeyboard/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/locnet/gamekeyboard/t;

.field private b:Landroid/content/Context;

.field private c:Lcom/locnet/gamekeyboard/l0;

.field private d:Landroid/util/SparseIntArray;

.field private e:Landroid/util/SparseIntArray;

.field private f:Z

.field private g:I

.field h:Landroid/os/Handler;

.field private i:J

.field public j:Lcom/locnet/gamekeyboard/j0;

.field public k:Lcom/locnet/gamekeyboard/j0;

.field public l:Lcom/locnet/gamekeyboard/j0;

.field public m:Lcom/locnet/gamekeyboard/j0;

.field public n:Lcom/locnet/gamekeyboard/j0;

.field public o:Lcom/locnet/gamekeyboard/j0;

.field private p:[Lcom/locnet/gamekeyboard/j0;

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Lcom/locnet/gamekeyboard/t;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    iput-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/locnet/gamekeyboard/m0;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/locnet/gamekeyboard/m0;->f:Z

    const/4 v2, -0x1

    iput v2, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    new-instance v2, Lcom/locnet/gamekeyboard/h;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/locnet/gamekeyboard/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    new-instance v2, Lcom/locnet/gamekeyboard/k0;

    invoke-direct {v2, v0}, Lcom/locnet/gamekeyboard/k0;-><init>(Lcom/locnet/gamekeyboard/m0;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/locnet/gamekeyboard/m0;->i:J

    iput-boolean v1, v0, Lcom/locnet/gamekeyboard/m0;->q:Z

    iput-wide v4, v0, Lcom/locnet/gamekeyboard/m0;->r:J

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual/range {p1 .. p1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/locnet/gamekeyboard/m0;->b:Landroid/content/Context;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/4 v6, 0x2

    const/16 v7, 0x8

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v8, 0x9

    invoke-virtual {v2, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/4 v9, 0x4

    const/16 v10, 0xa

    invoke-virtual {v2, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/4 v9, 0x5

    const/16 v11, 0xb

    invoke-virtual {v2, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/4 v12, 0x6

    const/16 v13, 0xc

    invoke-virtual {v2, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/4 v12, 0x7

    const/16 v14, 0xd

    invoke-virtual {v2, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0xe

    invoke-virtual {v2, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0xf

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x10

    invoke-virtual {v2, v10, v7}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v8, 0x1e

    const/16 v11, 0x1d

    invoke-virtual {v2, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v12, 0x30

    invoke-virtual {v2, v12, v8}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v8, 0x2e

    const/16 v15, 0x1f

    invoke-virtual {v2, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v10, 0x20

    invoke-virtual {v2, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v10, 0x12

    const/16 v4, 0x21

    invoke-virtual {v2, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x22

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x23

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x24

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x17

    const/16 v10, 0x25

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x26

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x27

    invoke-virtual {v2, v10, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v10, 0x28

    invoke-virtual {v2, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x32

    const/16 v3, 0x29

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x31

    const/16 v6, 0x2a

    invoke-virtual {v2, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x18

    const/16 v6, 0x2b

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    const/16 v6, 0x2c

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x2d

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x13

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v8, 0x2f

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v15, 0x14

    invoke-virtual {v1, v15, v12}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v12, 0x16

    invoke-virtual {v1, v12, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x11

    const/16 v8, 0x33

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x34

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    const/16 v9, 0x35

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x36

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x47

    const/16 v9, 0x97

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x48

    const/16 v9, 0x98

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x49

    const/16 v9, 0x99

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x4b

    const/16 v9, 0x94

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x4c

    const/16 v9, 0x95

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x4d

    const/16 v9, 0x96

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x4f

    const/16 v9, 0x91

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x50

    const/16 v9, 0x92

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x51

    const/16 v9, 0x93

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    const/16 v9, 0x6f

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x45

    invoke-virtual {v1, v13, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x46

    invoke-virtual {v1, v14, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x35

    const/16 v13, 0x4c

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x68

    const/16 v13, 0x5c

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x66

    const/16 v13, 0x7a

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x6b

    const/16 v13, 0x7b

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x6d

    const/16 v13, 0x5d

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x6e

    const/16 v13, 0x7c

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x6f

    const/16 v13, 0x70

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x1a

    const/16 v13, 0x47

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x1b

    const/16 v13, 0x48

    invoke-virtual {v1, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x71

    invoke-virtual {v1, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x1c

    const/16 v11, 0x42

    invoke-virtual {v1, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x39

    const/16 v11, 0x3e

    invoke-virtual {v1, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v9, 0x37

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v8, 0x38

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x4a

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x4b

    invoke-virtual {v1, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x44

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x49

    const/16 v4, 0x2b

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x3b

    const/16 v4, 0x2a

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x36

    const/16 v4, 0x3c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x38

    const/16 v4, 0x39

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x64

    const/16 v4, 0x3a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x4a

    const/16 v4, 0x9c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x4e

    const/16 v4, 0x9d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x52

    const/16 v4, 0x90

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x53

    const/16 v4, 0x9e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x37

    const/16 v4, 0x9b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x60

    const/16 v4, 0xa0

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x62

    const/16 v4, 0x9a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x73

    const/16 v4, 0x18

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x3b

    const/16 v4, 0x83

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x3c

    const/16 v4, 0x84

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x3d

    const/16 v4, 0x85

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x3e

    const/16 v4, 0x86

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x3f

    const/16 v4, 0x87

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x40

    const/16 v4, 0x88

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x41

    const/16 v4, 0x89

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x42

    const/16 v4, 0x8a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x43

    const/16 v4, 0x8b

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x44

    const/16 v4, 0x8c

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x57

    const/16 v4, 0x8d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x58

    const/16 v4, 0x8e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x67

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x6c

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x69

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x130

    const/16 v3, 0x60

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x131

    const/16 v3, 0x61

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x132

    const/16 v3, 0x62

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x133

    const/16 v3, 0x63

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x134

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x135

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x136

    const/16 v3, 0x66

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x137

    const/16 v3, 0x67

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x138

    const/16 v3, 0x68

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x139

    const/16 v3, 0x69

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x13a

    const/16 v3, 0x6d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x13b

    const/16 v3, 0x6c

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x13c

    const/16 v3, 0x6e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x13d

    const/16 v3, 0x6a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x13e

    const/16 v3, 0x6b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x100

    const/16 v3, 0xbc

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x101

    const/16 v3, 0xbd

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x102

    const/16 v3, 0xbe

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x103

    const/16 v3, 0xbf

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x104

    const/16 v3, 0xc0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x105

    const/16 v3, 0xc1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x106

    const/16 v3, 0xc2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x107

    const/16 v3, 0xc3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x108

    const/16 v3, 0xc4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x109

    const/16 v3, 0xc5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x10a

    const/16 v3, 0xc6

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x10b

    const/16 v3, 0xc7

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x10c

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x10d

    const/16 v3, 0xc9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x10e

    const/16 v3, 0xca

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x10f

    const/16 v3, 0xcb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x120

    const/16 v3, 0xbc

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x121

    const/16 v3, 0xbd

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x122

    const/16 v3, 0xbe

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x123

    const/16 v3, 0xbf

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x124

    const/16 v3, 0xc0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x125

    const/16 v3, 0xc1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x126

    const/16 v3, 0xc2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x127

    const/16 v3, 0xc3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x128

    const/16 v3, 0xc4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x129

    const/16 v3, 0xc5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x12a

    const/16 v3, 0xc6

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x12b

    const/16 v3, 0xc7

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x12d

    const/16 v3, 0xc9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x12e

    const/16 v3, 0xca

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x12f

    const/16 v3, 0xcb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, v0, Lcom/locnet/gamekeyboard/m0;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lcom/locnet/gamekeyboard/j0;

    const-wide/16 v3, 0xff

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/locnet/gamekeyboard/j0;-><init>(JJ)V

    iput-object v1, v0, Lcom/locnet/gamekeyboard/m0;->j:Lcom/locnet/gamekeyboard/j0;

    new-instance v1, Lcom/locnet/gamekeyboard/j0;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/locnet/gamekeyboard/j0;-><init>(JJ)V

    iput-object v1, v0, Lcom/locnet/gamekeyboard/m0;->k:Lcom/locnet/gamekeyboard/j0;

    new-instance v1, Lcom/locnet/gamekeyboard/j0;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/locnet/gamekeyboard/j0;-><init>(JJ)V

    iput-object v1, v0, Lcom/locnet/gamekeyboard/m0;->l:Lcom/locnet/gamekeyboard/j0;

    new-instance v1, Lcom/locnet/gamekeyboard/j0;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/locnet/gamekeyboard/j0;-><init>(JJ)V

    iput-object v1, v0, Lcom/locnet/gamekeyboard/m0;->m:Lcom/locnet/gamekeyboard/j0;

    new-instance v1, Lcom/locnet/gamekeyboard/j0;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/locnet/gamekeyboard/j0;-><init>(JJ)V

    iput-object v1, v0, Lcom/locnet/gamekeyboard/m0;->n:Lcom/locnet/gamekeyboard/j0;

    new-instance v1, Lcom/locnet/gamekeyboard/j0;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/locnet/gamekeyboard/j0;-><init>(JJ)V

    iput-object v1, v0, Lcom/locnet/gamekeyboard/m0;->o:Lcom/locnet/gamekeyboard/j0;

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->j:Lcom/locnet/gamekeyboard/j0;

    iget-object v3, v0, Lcom/locnet/gamekeyboard/m0;->b:Landroid/content/Context;

    const-string v4, "pref_key_axis_left_x"

    invoke-virtual {v1, v3, v4}, Lcom/locnet/gamekeyboard/j0;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->k:Lcom/locnet/gamekeyboard/j0;

    iget-object v3, v0, Lcom/locnet/gamekeyboard/m0;->b:Landroid/content/Context;

    const-string v4, "pref_key_axis_left_y"

    invoke-virtual {v1, v3, v4}, Lcom/locnet/gamekeyboard/j0;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->l:Lcom/locnet/gamekeyboard/j0;

    iget-object v3, v0, Lcom/locnet/gamekeyboard/m0;->b:Landroid/content/Context;

    const-string v4, "pref_key_axis_right_x"

    invoke-virtual {v1, v3, v4}, Lcom/locnet/gamekeyboard/j0;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->m:Lcom/locnet/gamekeyboard/j0;

    iget-object v3, v0, Lcom/locnet/gamekeyboard/m0;->b:Landroid/content/Context;

    const-string v4, "pref_key_axis_right_y"

    invoke-virtual {v1, v3, v4}, Lcom/locnet/gamekeyboard/j0;->j(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v3, v1, [Lcom/locnet/gamekeyboard/j0;

    iput-object v3, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    new-instance v4, Lcom/locnet/gamekeyboard/j0;

    const-wide/32 v5, 0xffff

    const-wide/32 v7, -0xffff

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/locnet/gamekeyboard/j0;-><init>(JJ)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/locnet/gamekeyboard/m0;)Lcom/locnet/gamekeyboard/t;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    return-object p0
.end method

.method static b(Lcom/locnet/gamekeyboard/m0;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :try_start_0
    aget-object v1, p1, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    aget-object v4, p1, v3

    invoke-static {v4, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    aget-object v6, p1, v5

    invoke-static {v6, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x4

    aget-object p1, p1, v7

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    const-wide/32 v9, 0xffff

    cmp-long p1, v7, v9

    if-lez p1, :cond_0

    const-wide v9, 0x100000000L

    sub-long/2addr v7, v9

    :cond_0
    if-eq v4, v0, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v6, v7, v8}, Lcom/locnet/gamekeyboard/m0;->f(IIJ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v6, v7, v8}, Lcom/locnet/gamekeyboard/m0;->h(IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v6, v7, v8}, Lcom/locnet/gamekeyboard/m0;->g(IIJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/locnet/gamekeyboard/m0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/m0;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/locnet/gamekeyboard/m0;Lcom/locnet/gamekeyboard/t;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/locnet/gamekeyboard/m0;->k(Lcom/locnet/gamekeyboard/t;II)V

    return-void
.end method

.method static synthetic e(Lcom/locnet/gamekeyboard/m0;)[Lcom/locnet/gamekeyboard/j0;
    .locals 0

    iget-object p0, p0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    return-object p0
.end method

.method private h(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->V:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->I0:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->J0:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    const/4 p1, -0x4

    const/4 v0, -0x5

    cmp-long v7, p2, v3

    if-gez v7, :cond_2

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    move-object v3, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    move-object v2, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v7, :cond_6

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    move-object v2, p1

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x133

    const/16 v3, 0x63

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/locnet/gamekeyboard/t;->b0(IIZZZZ)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    move-object v3, p1

    const/4 v6, 0x1

    :goto_1
    const/16 v5, 0x134

    const/16 v4, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/locnet/gamekeyboard/t;->b0(IIZZZZ)V

    goto :goto_2

    :cond_4
    long-to-int p1, p2

    invoke-virtual {v0, v1, p1}, Lcom/locnet/gamekeyboard/t;->c0(II)V

    goto :goto_2

    :cond_5
    long-to-int p1, p2

    invoke-virtual {v0, p1, v1}, Lcom/locnet/gamekeyboard/t;->c0(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method private k(Lcom/locnet/gamekeyboard/t;II)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Lcom/locnet/gamekeyboard/t;->M()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/locnet/gamekeyboard/t;->P()Landroid/os/IBinder;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    iget-object v4, v7, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/locnet/gamekeyboard/j0;->f(Lcom/locnet/gamekeyboard/j0;)I

    move-result v4

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    iget-object v6, v7, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v6, v6, v2

    invoke-static {v6}, Lcom/locnet/gamekeyboard/j0;->f(Lcom/locnet/gamekeyboard/j0;)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    if-eqz v3, :cond_2

    iget-object v13, v7, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v13, v13, v2

    invoke-static {v13}, Lcom/locnet/gamekeyboard/j0;->f(Lcom/locnet/gamekeyboard/j0;)I

    move-result v13

    if-ne v13, v8, :cond_2

    const-string v13, "*"

    goto :goto_2

    :cond_2
    move-object v13, v12

    :goto_2
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Axis "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v13, v13, v2

    iget v13, v13, Lcom/locnet/gamekeyboard/j0;->a:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v13, v13, v2

    iget-wide v13, v13, Lcom/locnet/gamekeyboard/j0;->b:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " to "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v13, v13, v2

    iget-wide v13, v13, Lcom/locnet/gamekeyboard/j0;->c:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ") "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v13, v13, v2

    iget-boolean v13, v13, Lcom/locnet/gamekeyboard/j0;->d:Z

    if-eqz v13, :cond_3

    const-string v12, "Inverted"

    :cond_3
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v12, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "No axis detected"

    invoke-static {v9, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v13, Landroid/app/AlertDialog$Builder;

    invoke-direct {v13, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Select "

    .line 1
    invoke-static {v0}, La/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v8, :cond_8

    const-string v1, "Horizontal"

    goto :goto_4

    :cond_8
    const-string v1, "Vertical"

    .line 2
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Axis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v13, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v14, Lcom/locnet/gamekeyboard/i0;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v9

    move-object v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/i0;-><init>(Lcom/locnet/gamekeyboard/m0;IILandroid/content/Context;Ljava/util/ArrayList;Lcom/locnet/gamekeyboard/t;)V

    const-string v0, "Reset"

    invoke-virtual {v13, v0, v14}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v14, Lcom/locnet/gamekeyboard/i0;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/locnet/gamekeyboard/i0;-><init>(Lcom/locnet/gamekeyboard/m0;Ljava/util/ArrayList;IILandroid/content/Context;Lcom/locnet/gamekeyboard/t;)V

    invoke-virtual {v13, v12, v14}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v10, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_9
    return-void
.end method


# virtual methods
.method final f(IIJ)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    iget-boolean v5, v0, Lcom/locnet/gamekeyboard/m0;->q:Z

    const/4 v6, -0x1

    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x100

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_8

    .line 1
    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v14, v5, v1

    iget v14, v14, Lcom/locnet/gamekeyboard/j0;->a:I

    if-ne v14, v6, :cond_0

    aget-object v14, v5, v1

    iput v2, v14, Lcom/locnet/gamekeyboard/j0;->a:I

    :cond_0
    aget-object v14, v5, v1

    iget v14, v14, Lcom/locnet/gamekeyboard/j0;->a:I

    if-ne v14, v2, :cond_7

    aget-object v2, v5, v1

    invoke-virtual {v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->o(J)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/locnet/gamekeyboard/j0;->a(Lcom/locnet/gamekeyboard/j0;)J

    move-result-wide v14

    const-wide/16 v16, 0xa

    cmp-long v2, v14, v16

    if-nez v2, :cond_2

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-gtz v2, :cond_1

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v2, v2, v1

    invoke-static {v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->c(Lcom/locnet/gamekeyboard/j0;J)J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-lez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v2, v2, v1

    invoke-static {v2, v10, v11}, Lcom/locnet/gamekeyboard/j0;->b(Lcom/locnet/gamekeyboard/j0;J)J

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/locnet/gamekeyboard/j0;->e(Lcom/locnet/gamekeyboard/j0;)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v1, v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/locnet/gamekeyboard/j0;->a(Lcom/locnet/gamekeyboard/j0;)J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-nez v2, :cond_4

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v14, 0x1400

    cmp-long v2, v10, v14

    if-gtz v2, :cond_3

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v2, v2, v1

    invoke-static {v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->c(Lcom/locnet/gamekeyboard/j0;J)J

    move-result-wide v2

    cmp-long v4, v2, v14

    if-lez v4, :cond_4

    :cond_3
    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v2, v2, v1

    invoke-static {v2, v14, v15}, Lcom/locnet/gamekeyboard/j0;->b(Lcom/locnet/gamekeyboard/j0;J)J

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/locnet/gamekeyboard/j0;->e(Lcom/locnet/gamekeyboard/j0;)V

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v1, v2, v1

    :goto_1
    invoke-static {v1, v6}, Lcom/locnet/gamekeyboard/j0;->g(Lcom/locnet/gamekeyboard/j0;I)I

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/locnet/gamekeyboard/j0;->d(Lcom/locnet/gamekeyboard/j0;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/locnet/gamekeyboard/j0;->f(Lcom/locnet/gamekeyboard/j0;)I

    move-result v2

    if-ne v2, v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/locnet/gamekeyboard/m0;->r:J

    cmp-long v6, v4, v8

    if-gez v6, :cond_5

    iput-wide v2, v0, Lcom/locnet/gamekeyboard/m0;->r:J

    :cond_5
    iget-wide v4, v0, Lcom/locnet/gamekeyboard/m0;->r:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    if-gez v6, :cond_6

    aget-object v1, v2, v1

    invoke-static {v1, v13}, Lcom/locnet/gamekeyboard/j0;->g(Lcom/locnet/gamekeyboard/j0;I)I

    goto :goto_2

    :cond_6
    aget-object v1, v2, v1

    invoke-static {v1, v12}, Lcom/locnet/gamekeyboard/j0;->g(Lcom/locnet/gamekeyboard/j0;I)I

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void

    .line 2
    :cond_9
    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->j:Lcom/locnet/gamekeyboard/j0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->k(IJ)Z

    move-result v5

    const/16 v13, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x11

    const/4 v14, 0x5

    const/4 v15, 0x2

    if-eqz v5, :cond_a

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->j:Lcom/locnet/gamekeyboard/j0;

    invoke-virtual {v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->i(J)J

    move-result-wide v2

    move-wide v3, v2

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->k:Lcom/locnet/gamekeyboard/j0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->k(IJ)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->k:Lcom/locnet/gamekeyboard/j0;

    invoke-virtual {v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->i(J)J

    move-result-wide v2

    move-wide v3, v2

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_b
    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->l:Lcom/locnet/gamekeyboard/j0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->k(IJ)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->l:Lcom/locnet/gamekeyboard/j0;

    invoke-virtual {v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->i(J)J

    move-result-wide v2

    move-wide v3, v2

    const/4 v2, 0x2

    goto/16 :goto_a

    :cond_c
    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->m:Lcom/locnet/gamekeyboard/j0;

    invoke-virtual {v5, v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->k(IJ)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->m:Lcom/locnet/gamekeyboard/j0;

    invoke-virtual {v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->i(J)J

    move-result-wide v2

    move-wide v3, v2

    const/4 v2, 0x5

    goto/16 :goto_a

    :cond_d
    if-ne v2, v15, :cond_f

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->l:Lcom/locnet/gamekeyboard/j0;

    iget v5, v5, Lcom/locnet/gamekeyboard/j0;->a:I

    if-eq v5, v6, :cond_f

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->n:Lcom/locnet/gamekeyboard/j0;

    iget-wide v10, v2, Lcom/locnet/gamekeyboard/j0;->c:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_e

    iput-wide v3, v2, Lcom/locnet/gamekeyboard/j0;->c:J

    :cond_e
    invoke-virtual {v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->i(J)J

    move-result-wide v2

    move-wide v3, v2

    const/4 v2, 0x3

    goto/16 :goto_a

    :cond_f
    if-ne v2, v14, :cond_11

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->m:Lcom/locnet/gamekeyboard/j0;

    iget v5, v5, Lcom/locnet/gamekeyboard/j0;->a:I

    if-eq v5, v6, :cond_11

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->o:Lcom/locnet/gamekeyboard/j0;

    iget-wide v10, v2, Lcom/locnet/gamekeyboard/j0;->c:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_10

    iput-wide v3, v2, Lcom/locnet/gamekeyboard/j0;->c:J

    :cond_10
    invoke-virtual {v2, v3, v4}, Lcom/locnet/gamekeyboard/j0;->i(J)J

    move-result-wide v2

    move-wide v3, v2

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_11
    if-nez v2, :cond_12

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->j:Lcom/locnet/gamekeyboard/j0;

    iget v5, v5, Lcom/locnet/gamekeyboard/j0;->a:I

    if-ne v5, v6, :cond_15

    :cond_12
    if-ne v2, v12, :cond_13

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->k:Lcom/locnet/gamekeyboard/j0;

    iget v5, v5, Lcom/locnet/gamekeyboard/j0;->a:I

    if-ne v5, v6, :cond_15

    :cond_13
    if-ne v2, v15, :cond_14

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->l:Lcom/locnet/gamekeyboard/j0;

    iget v5, v5, Lcom/locnet/gamekeyboard/j0;->a:I

    if-ne v5, v6, :cond_15

    :cond_14
    if-ne v2, v14, :cond_16

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->m:Lcom/locnet/gamekeyboard/j0;

    iget v5, v5, Lcom/locnet/gamekeyboard/j0;->a:I

    if-eq v5, v6, :cond_16

    :cond_15
    return-void

    :cond_16
    const/16 v5, 0x30

    if-eq v1, v8, :cond_27

    if-eq v1, v7, :cond_1e

    if-eq v1, v14, :cond_1c

    const/4 v5, 0x6

    if-eq v1, v5, :cond_1a

    const/4 v5, 0x7

    if-eq v1, v5, :cond_17

    goto/16 :goto_9

    :cond_17
    if-eqz v2, :cond_18

    if-eq v2, v12, :cond_18

    if-eq v2, v15, :cond_18

    if-eq v2, v8, :cond_18

    if-eq v2, v7, :cond_18

    if-eq v2, v14, :cond_18

    goto/16 :goto_9

    :cond_18
    if-ne v2, v8, :cond_19

    const/4 v2, 0x2

    goto :goto_6

    :cond_19
    if-ne v2, v7, :cond_26

    const/4 v2, 0x5

    goto :goto_6

    :cond_1a
    if-ne v2, v8, :cond_1b

    const/4 v2, 0x2

    goto/16 :goto_9

    :cond_1b
    if-ne v2, v15, :cond_2d

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_1c
    if-ne v2, v5, :cond_1d

    goto :goto_4

    :cond_1d
    const/16 v5, 0x31

    if-ne v2, v5, :cond_2d

    goto :goto_3

    :cond_1e
    if-eqz v2, :cond_23

    if-eq v2, v12, :cond_23

    if-eq v2, v15, :cond_22

    if-eq v2, v8, :cond_23

    if-eq v2, v7, :cond_23

    if-eq v2, v14, :cond_21

    if-eq v2, v13, :cond_20

    if-eq v2, v9, :cond_1f

    goto/16 :goto_9

    :cond_1f
    const/16 v2, 0x11

    goto/16 :goto_9

    :cond_20
    const/16 v2, 0x10

    goto/16 :goto_9

    :cond_21
    :goto_3
    const/4 v2, 0x4

    goto/16 :goto_9

    :cond_22
    :goto_4
    const/4 v2, 0x3

    goto/16 :goto_9

    :cond_23
    if-ne v2, v8, :cond_24

    const/4 v2, 0x2

    goto :goto_5

    :cond_24
    if-ne v2, v7, :cond_25

    const/4 v2, 0x5

    :cond_25
    :goto_5
    const-wide/16 v10, 0x100

    div-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v24, 0x1e

    cmp-long v5, v10, v24

    if-gez v5, :cond_26

    const-wide/16 v3, 0x0

    :cond_26
    :goto_6
    const-wide/16 v10, 0x80

    add-long/2addr v3, v10

    goto/16 :goto_9

    :cond_27
    iget-object v10, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v11, v10, Lcom/locnet/gamekeyboard/t;->U:Z

    if-eqz v11, :cond_2d

    iget-boolean v11, v10, Lcom/locnet/gamekeyboard/t;->Y:Z

    if-eqz v11, :cond_2d

    const/16 v11, 0x39

    if-ne v2, v11, :cond_28

    goto/16 :goto_9

    :cond_28
    if-ne v2, v5, :cond_2a

    const-wide/16 v18, 0x0

    cmp-long v5, v3, v18

    if-lez v5, :cond_29

    goto/16 :goto_9

    :cond_29
    iget v5, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v24, v10

    move/from16 v25, v5

    invoke-virtual/range {v24 .. v30}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    iput v6, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    goto/16 :goto_9

    :cond_2a
    const/16 v5, 0x35

    const-wide/16 v10, 0xc8

    const-wide/16 v24, 0x168

    if-ne v2, v5, :cond_2c

    const-wide/16 v26, 0x1e3

    cmp-long v5, v3, v26

    if-gez v5, :cond_2b

    const/16 v5, 0x19

    iput v5, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    goto :goto_7

    :cond_2b
    const/16 v5, 0x1a

    iput v5, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    const-wide/16 v26, 0x3c6

    sub-long v3, v3, v26

    add-long v3, v3, v24

    :goto_7
    const-wide/16 v22, 0x100

    mul-long v3, v3, v22

    div-long v3, v3, v24

    const-wide/16 v20, 0x80

    sub-long v3, v3, v20

    iget v5, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    if-ltz v5, :cond_2d

    iget-object v9, v0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    neg-int v5, v5

    invoke-virtual {v9, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    iget v9, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    neg-int v9, v9

    invoke-virtual {v5, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget v9, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    long-to-int v10, v3

    move-object/from16 v27, v5

    move/from16 v28, v9

    move/from16 v29, v10

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    goto :goto_8

    :cond_2c
    const/16 v5, 0x36

    if-ne v2, v5, :cond_2d

    iget v5, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    if-ltz v5, :cond_2d

    iget-object v9, v0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    neg-int v5, v5

    invoke-virtual {v9, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    iget v9, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    neg-int v9, v9

    invoke-virtual {v5, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-wide/16 v9, 0x100

    mul-long v3, v3, v9

    div-long v3, v3, v24

    const-wide/16 v9, 0x80

    sub-long v3, v9, v3

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget v9, v0, Lcom/locnet/gamekeyboard/m0;->g:I

    long-to-int v10, v3

    move-object/from16 v27, v5

    move/from16 v28, v9

    move/from16 v30, v10

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    :goto_8
    const/16 v33, 0x1

    invoke-virtual/range {v27 .. v33}, Lcom/locnet/gamekeyboard/t;->Q(IIIZZZ)V

    :cond_2d
    :goto_9
    if-nez v2, :cond_2e

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->j:Lcom/locnet/gamekeyboard/j0;

    iget v5, v5, Lcom/locnet/gamekeyboard/j0;->a:I

    if-ne v5, v6, :cond_31

    :cond_2e
    if-ne v2, v12, :cond_2f

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->k:Lcom/locnet/gamekeyboard/j0;

    iget v5, v5, Lcom/locnet/gamekeyboard/j0;->a:I

    if-ne v5, v6, :cond_31

    :cond_2f
    if-ne v2, v15, :cond_30

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->l:Lcom/locnet/gamekeyboard/j0;

    iget v5, v5, Lcom/locnet/gamekeyboard/j0;->a:I

    if-ne v5, v6, :cond_31

    :cond_30
    if-ne v2, v14, :cond_32

    iget-object v5, v0, Lcom/locnet/gamekeyboard/m0;->m:Lcom/locnet/gamekeyboard/j0;

    iget v5, v5, Lcom/locnet/gamekeyboard/j0;->a:I

    if-eq v5, v6, :cond_32

    :cond_31
    return-void

    :cond_32
    :goto_a
    if-eqz v2, :cond_43

    if-eq v2, v12, :cond_43

    if-eq v2, v15, :cond_43

    const-wide/16 v9, 0x96

    if-eq v2, v8, :cond_3e

    if-eq v2, v7, :cond_3b

    if-eq v2, v14, :cond_43

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3b

    const/16 v5, 0xa

    if-eq v2, v5, :cond_3e

    const-wide/16 v5, -0x1

    if-eq v2, v13, :cond_37

    const/16 v1, 0x11

    if-eq v2, v1, :cond_33

    goto/16 :goto_f

    :cond_33
    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v2, v1, Lcom/locnet/gamekeyboard/t;->T:Z

    if-eqz v2, :cond_45

    iget-boolean v2, v1, Lcom/locnet/gamekeyboard/t;->Y:Z

    if-eqz v2, :cond_45

    iget-object v2, v1, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/4 v9, 0x0

    aget-object v2, v2, v9

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v2, :cond_45

    const-wide/16 v7, 0x100

    cmp-long v2, v3, v7

    if-lez v2, :cond_34

    move-wide v3, v5

    :cond_34
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_35

    .line 3
    invoke-virtual {v1, v15, v12, v9, v12}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    goto/16 :goto_f

    :cond_35
    if-gez v2, :cond_36

    invoke-virtual {v1, v12, v12, v9, v12}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    goto/16 :goto_f

    :cond_36
    invoke-virtual {v1, v12, v9, v9, v12}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    .line 4
    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    .line 5
    invoke-virtual {v1, v15, v9, v9, v12}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    goto/16 :goto_f

    :cond_37
    const/4 v9, 0x0

    .line 6
    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v2, v1, Lcom/locnet/gamekeyboard/t;->T:Z

    if-eqz v2, :cond_45

    iget-boolean v2, v1, Lcom/locnet/gamekeyboard/t;->Y:Z

    if-eqz v2, :cond_45

    iget-object v2, v1, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    aget-object v2, v2, v9

    iget-boolean v2, v2, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v2, :cond_45

    const-wide/16 v10, 0x100

    cmp-long v2, v3, v10

    if-lez v2, :cond_38

    move-wide v3, v5

    :cond_38
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_39

    .line 7
    invoke-virtual {v1, v7, v12, v9, v12}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    goto/16 :goto_f

    :cond_39
    if-gez v2, :cond_3a

    invoke-virtual {v1, v8, v12, v9, v12}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    goto/16 :goto_f

    :cond_3a
    invoke-virtual {v1, v8, v9, v9, v12}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    .line 8
    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    .line 9
    invoke-virtual {v1, v7, v9, v9, v12}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    goto/16 :goto_f

    .line 10
    :cond_3b
    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v5, v2, Lcom/locnet/gamekeyboard/t;->T:Z

    if-nez v5, :cond_3c

    if-ne v1, v7, :cond_45

    :cond_3c
    iget-boolean v1, v2, Lcom/locnet/gamekeyboard/t;->Y:Z

    if-eqz v1, :cond_45

    iget-object v1, v2, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/16 v5, 0x14

    aget-object v6, v1, v5

    iget-boolean v6, v6, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v6, :cond_45

    aget-object v1, v1, v5

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v1, :cond_3d

    cmp-long v1, v3, v9

    if-gez v1, :cond_45

    if-lez v1, :cond_40

    goto :goto_b

    :cond_3d
    cmp-long v1, v3, v9

    if-lez v1, :cond_45

    if-lez v1, :cond_42

    goto :goto_d

    :cond_3e
    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v5, v2, Lcom/locnet/gamekeyboard/t;->T:Z

    if-nez v5, :cond_3f

    if-ne v1, v7, :cond_45

    :cond_3f
    iget-boolean v1, v2, Lcom/locnet/gamekeyboard/t;->Y:Z

    if-eqz v1, :cond_45

    iget-object v1, v2, Lcom/locnet/gamekeyboard/t;->j0:[Lcom/locnet/gamekeyboard/g;

    const/16 v5, 0x13

    aget-object v6, v1, v5

    iget-boolean v6, v6, Lcom/locnet/gamekeyboard/g;->p:Z

    if-eqz v6, :cond_45

    aget-object v1, v1, v5

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/g;->m:Z

    if-eqz v1, :cond_41

    cmp-long v1, v3, v9

    if-gez v1, :cond_45

    if-lez v1, :cond_40

    :goto_b
    const/4 v9, 0x1

    goto :goto_c

    :cond_40
    const/4 v9, 0x0

    :goto_c
    const/4 v1, 0x0

    goto :goto_e

    :cond_41
    cmp-long v1, v3, v9

    if-lez v1, :cond_45

    if-lez v1, :cond_42

    :goto_d
    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_e

    :cond_42
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 11
    :goto_e
    invoke-virtual {v2, v5, v9, v1, v12}, Lcom/locnet/gamekeyboard/t;->T(IZZZ)V

    goto :goto_f

    .line 12
    :cond_43
    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/t;->U:Z

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_44

    const/4 v1, 0x0

    :cond_44
    if-eqz v1, :cond_45

    const-wide/16 v5, 0x80

    sub-long/2addr v3, v5

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    long-to-int v4, v3

    invoke-virtual {v2, v1, v4}, Lcom/locnet/gamekeyboard/t;->a0(II)V

    :cond_45
    :goto_f
    return-void
.end method

.method final g(IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x110

    const/4 v4, 0x0

    const/16 v5, 0x112

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    const/16 v3, 0x111

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq v1, v6, :cond_3

    iget-object v7, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v8, v7, Lcom/locnet/gamekeyboard/t;->V:Z

    if-nez v8, :cond_2

    iget-boolean v8, v7, Lcom/locnet/gamekeyboard/t;->U:Z

    if-eqz v8, :cond_3

    :cond_2
    iget-boolean v7, v7, Lcom/locnet/gamekeyboard/t;->I0:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v9, v8, Lcom/locnet/gamekeyboard/t;->T:Z

    if-nez v9, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    if-eqz v3, :cond_6

    :cond_5
    iget-boolean v9, v8, Lcom/locnet/gamekeyboard/t;->V:Z

    if-eqz v9, :cond_1b

    if-eqz v3, :cond_1b

    :cond_6
    const/4 v9, 0x5

    if-eq v1, v9, :cond_7

    move v11, v2

    goto :goto_4

    :cond_7
    packed-switch v2, :pswitch_data_0

    move v1, v2

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x133

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x130

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x131

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x134

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x137

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x136

    goto :goto_3

    :pswitch_6
    const/16 v1, 0x139

    goto :goto_3

    :pswitch_7
    const/16 v1, 0x138

    goto :goto_3

    :pswitch_8
    const/16 v1, 0x69

    goto :goto_3

    :pswitch_9
    const/16 v1, 0x6c

    goto :goto_3

    :pswitch_a
    const/16 v1, 0x6a

    goto :goto_3

    :pswitch_b
    const/16 v1, 0x67

    goto :goto_3

    :pswitch_c
    const/16 v1, 0x13b

    goto :goto_3

    :pswitch_d
    const/16 v1, 0x13e

    goto :goto_3

    :pswitch_e
    const/16 v1, 0x13d

    goto :goto_3

    :pswitch_f
    const/16 v1, 0x13a

    :goto_3
    move v11, v1

    :goto_4
    if-lez v11, :cond_8

    const/16 v1, 0x140

    if-lt v11, v1, :cond_9

    :cond_8
    const/16 v1, 0x14e

    if-le v11, v1, :cond_1b

    const/16 v1, 0x1ff

    if-ge v11, v1, :cond_1b

    :cond_9
    const-wide/16 v1, 0x1

    const-wide/16 v9, 0x0

    cmp-long v12, p3, v1

    if-eqz v12, :cond_a

    cmp-long v1, p3, v9

    if-nez v1, :cond_1b

    :cond_a
    cmp-long v1, p3, v9

    if-nez v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget v1, v8, Lcom/locnet/gamekeyboard/t;->z0:I

    if-gez v1, :cond_12

    iget-boolean v1, v8, Lcom/locnet/gamekeyboard/t;->D0:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x73

    if-eq v11, v1, :cond_c

    if-eq v11, v5, :cond_c

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_12

    :cond_c
    const-wide/16 v2, 0x3e8

    const/4 v7, -0x7

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/locnet/gamekeyboard/m0;->i:J

    if-ne v11, v5, :cond_d

    iget-object v8, v0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v8, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v8, v8, Lcom/locnet/gamekeyboard/t;->V:Z

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {v8, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    if-ne v4, v6, :cond_11

    iget-object v4, v0, Lcom/locnet/gamekeyboard/m0;->h:Landroid/os/Handler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v6, v0, Lcom/locnet/gamekeyboard/m0;->i:J

    cmp-long v4, v6, v9

    if-eqz v4, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v12, v0, Lcom/locnet/gamekeyboard/m0;->i:J

    sub-long/2addr v6, v12

    cmp-long v4, v6, v2

    if-gez v4, :cond_10

    if-eq v11, v5, :cond_f

    iget-object v2, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    if-ne v11, v1, :cond_10

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->G0()V

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->H0()V

    :cond_10
    :goto_6
    iput-wide v9, v0, Lcom/locnet/gamekeyboard/m0;->i:J

    :cond_11
    return-void

    :cond_12
    if-eqz v3, :cond_14

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v2, v1, Lcom/locnet/gamekeyboard/t;->I0:Z

    if-eqz v2, :cond_13

    iget-boolean v1, v1, Lcom/locnet/gamekeyboard/t;->J0:Z

    if-nez v1, :cond_14

    :cond_13
    return-void

    :cond_14
    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v2, v1, Lcom/locnet/gamekeyboard/t;->M:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    iget-object v1, v1, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_16

    move-object v1, v5

    :cond_16
    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    move-object v5, v1

    :goto_8
    if-nez v3, :cond_19

    if-eqz v7, :cond_18

    if-eqz v5, :cond_19

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_18
    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    neg-int v2, v11

    :goto_9
    invoke-virtual {v1, v4, v2}, Lcom/locnet/gamekeyboard/t;->U(II)Z

    :cond_19
    if-eqz v5, :cond_1a

    iget-object v9, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    xor-int/lit8 v12, v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/locnet/gamekeyboard/t;->b0(IIZZZZ)V

    :cond_1a
    if-ne v4, v6, :cond_1b

    iget-object v1, v0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/t;->C()V

    :cond_1b
    return-void

    :pswitch_data_0
    .packed-switch 0x120
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)Z
    .locals 2

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m0;->d:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    iget-boolean v1, v0, Lcom/locnet/gamekeyboard/t;->M:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/locnet/gamekeyboard/t;->m0:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1

    if-ltz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/l0;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    if-eqz p2, :cond_0

    const-string p2, "c\n"

    goto :goto_0

    :cond_0
    const-string p2, "j\n"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    const-string p2, "r\n"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/locnet/gamekeyboard/l0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    invoke-virtual {p1}, Lcom/locnet/gamekeyboard/l0;->a()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/m0;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/m0;->p:[Lcom/locnet/gamekeyboard/j0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/locnet/gamekeyboard/j0;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/locnet/gamekeyboard/m0;->r:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/m0;->q:Z

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/m0;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lc/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/m0;->f:Z

    :cond_0
    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/m0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/m0;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/locnet/gamekeyboard/l0;

    invoke-direct {v0, p0}, Lcom/locnet/gamekeyboard/l0;-><init>(Lcom/locnet/gamekeyboard/m0;)V

    iput-object v0, p0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/locnet/gamekeyboard/m0;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/locnet/gamekeyboard/m0;->q:Z

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/locnet/gamekeyboard/m0;->a:Lcom/locnet/gamekeyboard/t;

    invoke-direct {p0, v1, p1, v0}, Lcom/locnet/gamekeyboard/m0;->k(Lcom/locnet/gamekeyboard/t;II)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/locnet/gamekeyboard/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    const-string v1, "q\n"

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/l0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    const-string v1, "exit\n"

    invoke-virtual {v0, v1}, Lcom/locnet/gamekeyboard/l0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/l0;->a()V

    iget-object v0, p0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    invoke-virtual {v0}, Lcom/locnet/gamekeyboard/l0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/locnet/gamekeyboard/m0;->c:Lcom/locnet/gamekeyboard/l0;

    :cond_0
    return-void
.end method
