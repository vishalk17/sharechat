.class public final Lc2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/l$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final b:Lc2/l$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/l$a;-><init>(Lep0/k;)V

    sput-object v0, Lc2/l;->b:Lc2/l$a;

    const/4 v0, 0x1

    .line 1
    sput v0, Lc2/l;->c:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lc2/l;->d:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lc2/l;->e:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lc2/l;->f:I

    const/4 v0, 0x5

    .line 5
    sput v0, Lc2/l;->g:I

    const/4 v0, 0x6

    .line 6
    sput v0, Lc2/l;->h:I

    const/4 v0, 0x7

    .line 7
    sput v0, Lc2/l;->i:I

    const/16 v0, 0x8

    .line 8
    sput v0, Lc2/l;->j:I

    const/16 v0, 0x9

    .line 9
    sput v0, Lc2/l;->k:I

    const/16 v0, 0xa

    .line 10
    sput v0, Lc2/l;->l:I

    const/16 v0, 0xb

    .line 11
    sput v0, Lc2/l;->m:I

    const/16 v0, 0xc

    .line 12
    sput v0, Lc2/l;->n:I

    const/16 v0, 0xd

    .line 13
    sput v0, Lc2/l;->o:I

    const/16 v0, 0xe

    .line 14
    sput v0, Lc2/l;->p:I

    const/16 v0, 0xf

    .line 15
    sput v0, Lc2/l;->q:I

    const/16 v0, 0x10

    .line 16
    sput v0, Lc2/l;->r:I

    const/16 v0, 0x11

    .line 17
    sput v0, Lc2/l;->s:I

    const/16 v0, 0x12

    .line 18
    sput v0, Lc2/l;->t:I

    const/16 v0, 0x13

    .line 19
    sput v0, Lc2/l;->u:I

    const/16 v0, 0x14

    .line 20
    sput v0, Lc2/l;->v:I

    const/16 v0, 0x15

    .line 21
    sput v0, Lc2/l;->w:I

    const/16 v0, 0x16

    .line 22
    sput v0, Lc2/l;->x:I

    const/16 v0, 0x17

    .line 23
    sput v0, Lc2/l;->y:I

    const/16 v0, 0x18

    .line 24
    sput v0, Lc2/l;->z:I

    const/16 v0, 0x19

    .line 25
    sput v0, Lc2/l;->A:I

    const/16 v0, 0x1a

    .line 26
    sput v0, Lc2/l;->B:I

    const/16 v0, 0x1b

    .line 27
    sput v0, Lc2/l;->C:I

    const/16 v0, 0x1c

    .line 28
    sput v0, Lc2/l;->D:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/l;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lc2/l;->a:I

    .line 1
    instance-of v1, p1, Lc2/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc2/l;

    .line 2
    iget p1, p1, Lc2/l;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc2/l;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lc2/l;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "Clear"

    goto/16 :goto_1c

    .line 2
    :cond_1
    sget v3, Lc2/l;->c:I

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "Src"

    goto/16 :goto_1c

    .line 3
    :cond_3
    sget v3, Lc2/l;->d:I

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const-string v0, "Dst"

    goto/16 :goto_1c

    .line 4
    :cond_5
    sget v3, Lc2/l;->e:I

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    const-string v0, "SrcOver"

    goto/16 :goto_1c

    .line 5
    :cond_7
    sget v3, Lc2/l;->f:I

    if-ne v0, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    const-string v0, "DstOver"

    goto/16 :goto_1c

    .line 6
    :cond_9
    sget v3, Lc2/l;->g:I

    if-ne v0, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    const-string v0, "SrcIn"

    goto/16 :goto_1c

    .line 7
    :cond_b
    sget v3, Lc2/l;->h:I

    if-ne v0, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    const-string v0, "DstIn"

    goto/16 :goto_1c

    .line 8
    :cond_d
    sget v3, Lc2/l;->i:I

    if-ne v0, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    const-string v0, "SrcOut"

    goto/16 :goto_1c

    .line 9
    :cond_f
    sget v3, Lc2/l;->j:I

    if-ne v0, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    const-string v0, "DstOut"

    goto/16 :goto_1c

    .line 10
    :cond_11
    sget v3, Lc2/l;->k:I

    if-ne v0, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_13

    const-string v0, "SrcAtop"

    goto/16 :goto_1c

    .line 11
    :cond_13
    sget v3, Lc2/l;->l:I

    if-ne v0, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_15

    const-string v0, "DstAtop"

    goto/16 :goto_1c

    .line 12
    :cond_15
    sget v3, Lc2/l;->m:I

    if-ne v0, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_17

    const-string v0, "Xor"

    goto/16 :goto_1c

    .line 13
    :cond_17
    sget v3, Lc2/l;->n:I

    if-ne v0, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_19

    const-string v0, "Plus"

    goto/16 :goto_1c

    .line 14
    :cond_19
    sget v3, Lc2/l;->o:I

    if-ne v0, v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1b

    const-string v0, "Modulate"

    goto/16 :goto_1c

    .line 15
    :cond_1b
    sget v3, Lc2/l;->p:I

    if-ne v0, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1d

    const-string v0, "Screen"

    goto/16 :goto_1c

    .line 16
    :cond_1d
    sget v3, Lc2/l;->q:I

    if-ne v0, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1f

    const-string v0, "Overlay"

    goto/16 :goto_1c

    .line 17
    :cond_1f
    sget v3, Lc2/l;->r:I

    if-ne v0, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_21

    const-string v0, "Darken"

    goto/16 :goto_1c

    .line 18
    :cond_21
    sget v3, Lc2/l;->s:I

    if-ne v0, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_23

    const-string v0, "Lighten"

    goto/16 :goto_1c

    .line 19
    :cond_23
    sget v3, Lc2/l;->t:I

    if-ne v0, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_25

    const-string v0, "ColorDodge"

    goto/16 :goto_1c

    .line 20
    :cond_25
    sget v3, Lc2/l;->u:I

    if-ne v0, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_27

    const-string v0, "ColorBurn"

    goto/16 :goto_1c

    .line 21
    :cond_27
    sget v3, Lc2/l;->v:I

    if-ne v0, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_29

    const-string v0, "HardLight"

    goto/16 :goto_1c

    .line 22
    :cond_29
    sget v3, Lc2/l;->w:I

    if-ne v0, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2b

    const-string v0, "Softlight"

    goto :goto_1c

    .line 23
    :cond_2b
    sget v3, Lc2/l;->x:I

    if-ne v0, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2d

    const-string v0, "Difference"

    goto :goto_1c

    .line 24
    :cond_2d
    sget v3, Lc2/l;->y:I

    if-ne v0, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_2f

    const-string v0, "Exclusion"

    goto :goto_1c

    .line 25
    :cond_2f
    sget v3, Lc2/l;->z:I

    if-ne v0, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_18

    :cond_30
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_31

    const-string v0, "Multiply"

    goto :goto_1c

    .line 26
    :cond_31
    sget v3, Lc2/l;->A:I

    if-ne v0, v3, :cond_32

    const/4 v3, 0x1

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_33

    const-string v0, "Hue"

    goto :goto_1c

    .line 27
    :cond_33
    sget v3, Lc2/l;->B:I

    if-ne v0, v3, :cond_34

    const/4 v3, 0x1

    goto :goto_1a

    :cond_34
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_35

    const-string v0, "Saturation"

    goto :goto_1c

    .line 28
    :cond_35
    sget v3, Lc2/l;->C:I

    if-ne v0, v3, :cond_36

    const/4 v3, 0x1

    goto :goto_1b

    :cond_36
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_37

    const-string v0, "Color"

    goto :goto_1c

    .line 29
    :cond_37
    sget v3, Lc2/l;->D:I

    if-ne v0, v3, :cond_38

    const/4 v1, 0x1

    :cond_38
    if-eqz v1, :cond_39

    const-string v0, "Luminosity"

    goto :goto_1c

    :cond_39
    const-string v0, "Unknown"

    :goto_1c
    return-object v0
.end method
