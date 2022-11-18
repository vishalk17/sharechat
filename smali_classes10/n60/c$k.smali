.class public final Ln60/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ln60/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ln60/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln60/c$k;->a:Ln60/c;

    .line 3
    iput p2, p0, Ln60/c$k;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ln60/c$k;->b:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ln60/c$k;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->G2(Ln60/c;)Lcj1/a;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->F2(Ln60/c;)Lcj1/d;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_2
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->E2(Ln60/c;)Lzi1/b;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_3
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->D2(Ln60/c;)Lzi1/m;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_4
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->C2(Ln60/c;)Lu80/e;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_5
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->B2(Ln60/c;)Lmz1/a;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_6
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->A2(Ln60/c;)Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_7
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->z2(Ln60/c;)Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_8
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 12
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v4, v1, Ln60/c;->D:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu0/a;

    iget-object v5, v1, Ln60/c;->E3:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Ln60/c;->H2()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v4, v5, v1}, Lm90/f;->M(Ldu0/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lh80/j;

    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 15
    :pswitch_9
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 16
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 17
    invoke-virtual {v3, v1}, Lm90/f;->p(Lbu0/y;)Lh80/e;

    move-result-object v1

    .line 18
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 19
    :pswitch_a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->y2(Ln60/c;)Lm80/y;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ll02/a;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Ll02/a;-><init>(Lzq1/a;)V

    return-object v2

    .line 23
    :pswitch_c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 24
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 25
    invoke-virtual {v3, v1}, Lm90/f;->k(Lbu0/y;)Lh80/c;

    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 27
    :pswitch_d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v11, Lr80/g;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc90/a;

    iget-object v2, v1, Ln60/c;->A3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh80/c;

    invoke-virtual {v1}, Ln60/c;->M2()Lr80/c;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->B3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ll02/a;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr0/e0;

    invoke-virtual {v1}, Ln60/c;->f3()Lk90/b;

    move-result-object v8

    iget-object v2, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lq90/f;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhb0/a;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lr80/g;-><init>(Lc90/a;Lh80/c;Lr80/c;Ll02/a;Lyr0/e0;Lk90/b;Lq90/f;Lhb0/a;)V

    return-object v11

    .line 30
    :pswitch_e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 31
    iget-object v3, v1, Ln60/c;->a:Le70/c;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 32
    invoke-virtual {v3, v1}, Le70/c;->f(Landroid/content/Context;)Lq4/b;

    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 34
    :pswitch_f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 35
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->F0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 36
    invoke-virtual {v3, v1}, Lm90/f;->v(Lbu0/y;)Le12/f;

    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 38
    :pswitch_10
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 39
    new-instance v2, Le12/d;

    iget-object v3, v1, Ln60/c;->w3:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le12/f;

    iget-object v4, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/storage/AppDatabase;

    iget-object v5, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v4, v5, v1}, Le12/d;-><init>(Le12/f;Lsharechat/library/storage/AppDatabase;Lhb0/a;Lcom/google/gson/Gson;)V

    return-object v2

    .line 40
    :pswitch_11
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 41
    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 42
    sget-object v3, Lz02/b;->a:Lz02/b;

    invoke-virtual {v3, v1}, Lz02/b;->a(Lbu0/y;)Ly02/d;

    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 44
    :pswitch_12
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 45
    iget-object v3, v1, Ln60/c;->a:Le70/c;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 46
    invoke-virtual {v3, v1}, Le70/c;->h(Landroid/content/Context;)Lsharechat/library/storage/EmojiDatabase;

    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 48
    :pswitch_13
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v9, Ly02/e;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzq1/a;

    iget-object v2, v1, Ln60/c;->t3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsharechat/library/storage/EmojiDatabase;

    .line 51
    new-instance v5, Lns1/g;

    iget-object v2, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns1/a;

    invoke-direct {v5, v2}, Lns1/g;-><init>(Lns1/a;)V

    .line 52
    new-instance v6, Ly02/c;

    iget-object v2, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li12/a;

    invoke-direct {v6, v2}, Ly02/c;-><init>(Li12/a;)V

    .line 53
    iget-object v2, v1, Ln60/c;->u3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly02/d;

    iget-object v1, v1, Ln60/c;->y0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leu1/a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ly02/e;-><init>(Lzq1/a;Lsharechat/library/storage/EmojiDatabase;Lns1/g;Ly02/c;Ly02/d;Leu1/a;)V

    return-object v9

    .line 54
    :pswitch_14
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 55
    new-instance v2, Ll90/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v1}, Ll90/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v2

    .line 56
    :pswitch_15
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 57
    new-instance v2, Li30/f;

    iget-object v3, v1, Ln60/c;->p3:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj30/b;

    iget-object v4, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm30/a;

    iget-object v1, v1, Ln60/c;->k3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh00/b;

    invoke-direct {v2, v3, v4, v1}, Li30/f;-><init>(Lj30/b;Lm30/a;Lh00/b;)V

    return-object v2

    .line 58
    :pswitch_16
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 59
    iget-object v3, v1, Ln60/c;->j:Lh30/b;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 60
    invoke-virtual {v3, v1}, Lh30/b;->a(Lbu0/y;)Lzz/a;

    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 62
    :pswitch_17
    new-instance v1, Lyz/f;

    invoke-direct {v1}, Lyz/f;-><init>()V

    return-object v1

    .line 63
    :pswitch_18
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 64
    new-instance v2, Lyz/b;

    iget-object v1, v1, Ln60/c;->m3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz/e;

    invoke-direct {v2, v1}, Lyz/b;-><init>(Lyz/e;)V

    return-object v2

    .line 65
    :pswitch_19
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lvu0/b;

    iget-object v3, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lvu0/b;-><init>(Lzq1/a;Lhb0/a;)V

    return-object v2

    .line 68
    :pswitch_1a
    new-instance v1, Lls1/b;

    invoke-direct {v1}, Lls1/b;-><init>()V

    return-object v1

    .line 69
    :pswitch_1b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 70
    new-instance v2, Lu20/i;

    iget-object v3, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm30/a;

    iget-object v4, v1, Ln60/c;->h3:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lls1/a;

    iget-object v5, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->X0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu20/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lu20/i;-><init>(Lm30/a;Lls1/a;Lyr0/e0;Lu20/a;)V

    return-object v2

    .line 71
    :pswitch_1c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lh00/j;

    iget-object v3, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr0/e0;

    iget-object v4, v1, Ln60/c;->T1:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs0/a;

    iget-object v1, v1, Ln60/c;->f3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/b;

    invoke-direct {v2, v3, v4, v1}, Lh00/j;-><init>(Lyr0/e0;Lxs0/a;Lk00/b;)V

    return-object v2

    .line 74
    :pswitch_1d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 75
    new-instance v2, Lj00/a;

    iget-object v1, v1, Ln60/c;->R0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/a;

    invoke-direct {v2, v1}, Lj00/a;-><init>(Lk00/a;)V

    return-object v2

    .line 76
    :pswitch_1e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v10, Lh00/c;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm30/a;

    iget-object v2, v1, Ln60/c;->f3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk00/b;

    iget-object v2, v1, Ln60/c;->g3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh00/j;

    iget-object v2, v1, Ln60/c;->j3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt00/g;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->S0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lk00/d;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lh00/c;-><init>(Landroid/content/Context;Lm30/a;Lk00/b;Lh00/j;Lt00/g;Lyr0/e0;Lk00/d;)V

    return-object v10

    .line 79
    :pswitch_1f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 80
    new-instance v2, Lbv0/i;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lbv0/i;-><init>(Lzq1/a;)V

    return-object v2

    .line 81
    :pswitch_20
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lbv0/e;

    iget-object v3, v1, Ln60/c;->d3:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La10/b;

    iget-object v4, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v1}, Lbv0/e;-><init>(La10/b;Lcom/google/gson/Gson;Lhb0/a;)V

    return-object v2

    .line 84
    :pswitch_21
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 85
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v4, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Ln60/c;->G1()Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    iget-object v1, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70/b;

    .line 86
    invoke-virtual {v3, v4, v5, v1}, Lm90/f;->K(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Le70/b;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 88
    :pswitch_22
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 89
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v4, v1, Ln60/c;->a3:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v5, v1, Ln60/c;->D:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldu0/a;

    invoke-virtual {v1}, Ln60/c;->H2()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v3, v4, v5, v1}, Lm90/f;->N(Lokhttp3/OkHttpClient;Ldu0/a;Ljava/lang/String;)Lj30/c;

    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 92
    :pswitch_23
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 93
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v19, Le30/d;

    move-object/from16 v2, v19

    iget-object v3, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt1/a;

    iget-object v4, v1, Ln60/c;->Y0:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li30/a;

    iget-object v5, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v6, v1, Ln60/c;->S0:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk00/d;

    iget-object v7, v1, Ln60/c;->b3:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj30/c;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v8

    iget-object v9, v1, Ln60/c;->e3:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La10/a;

    iget-object v10, v1, Ln60/c;->k3:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh00/b;

    iget-object v11, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyr0/e0;

    iget-object v12, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhb0/a;

    iget-object v13, v1, Ln60/c;->U0:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj30/g;

    iget-object v14, v1, Ln60/c;->X0:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu20/a;

    iget-object v15, v1, Ln60/c;->l3:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvu0/a;

    new-instance v17, Lhs1/a;

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Lhs1/a;-><init>()V

    iget-object v0, v1, Ln60/c;->n3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lyz/a;

    iget-object v0, v1, Ln60/c;->o3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lzz/a;

    invoke-direct/range {v2 .. v18}, Le30/d;-><init>(Lbt1/a;Li30/a;Lcom/google/gson/Gson;Lk00/d;Lj30/c;Lwb0/k;La10/a;Lh00/b;Lyr0/e0;Lhb0/a;Lj30/g;Lu20/a;Lvu0/a;Ls00/b;Lyz/a;Lzz/a;)V

    return-object v19

    .line 95
    :pswitch_24
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 96
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v14, Ly80/c0;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc90/a;

    iget-object v2, v1, Ln60/c;->J2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk80/h0;

    iget-object v2, v1, Ln60/c;->R2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf12/b;

    invoke-virtual {v1}, Ln60/c;->X2()Lg90/b0;

    move-result-object v6

    invoke-virtual {v1}, Ln60/c;->f3()Lk90/b;

    move-result-object v7

    invoke-virtual {v1}, Ln60/c;->L2()Lk80/l;

    move-result-object v8

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhb0/a;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->p3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj30/b;

    iget-object v1, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lr90/e;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Ly80/c0;-><init>(Lc90/a;Lk80/h0;Lf12/b;Lg90/b0;Lk90/b;Lk80/l;Lhb0/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcom/google/gson/Gson;Lj30/b;Lr90/e;)V

    return-object v14

    .line 98
    :pswitch_25
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 99
    new-instance v8, Ldt1/e;

    iget-object v2, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v2}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljt1/a;

    iget-object v2, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lus1/a;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhb0/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ldt1/e;-><init>(Landroid/content/Context;Ljt1/a;Lus1/a;Lyr0/e0;Lhb0/a;)V

    return-object v8

    .line 100
    :pswitch_26
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 101
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v2, Las1/g;

    iget-object v1, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v1}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Las1/g;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 103
    :pswitch_27
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 104
    new-instance v9, Ldt1/a;

    iget-object v2, v1, Ln60/c;->V2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Las1/g;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lus1/a;

    iget-object v2, v1, Ln60/c;->q0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lut1/a;

    iget-object v2, v1, Ln60/c;->W2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldt1/e;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyr0/e0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ldt1/a;-><init>(Las1/g;Lhb0/a;Lus1/a;Lut1/a;Ldt1/e;Lyr0/e0;)V

    return-object v9

    .line 105
    :pswitch_28
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v9, Lfv1/a;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->O0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v2, v1, Ln60/c;->X2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldt1/a;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v2, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le70/b;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyr0/e0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lfv1/a;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;Lhb0/a;Le70/b;Lyr0/e0;)V

    return-object v9

    .line 108
    :pswitch_29
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v11, Lea0/e;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->U2:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lg90/v1;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq90/f;

    iget-object v2, v1, Ln60/c;->h2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lokhttp3/OkHttpClient;

    iget-object v2, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr90/e;

    iget-object v2, v1, Ln60/c;->Y2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfv1/a;

    iget-object v1, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La90/d;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lea0/e;-><init>(Landroid/content/Context;Lg90/v1;Lhb0/a;Lq90/f;Lokhttp3/OkHttpClient;Lr90/e;Lfv1/a;La90/d;)V

    return-object v11

    .line 111
    :pswitch_2a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Ln12/j;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Ln12/j;-><init>(Lzq1/a;)V

    return-object v2

    .line 114
    :pswitch_2b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 115
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Ln12/d;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Ln12/d;-><init>(Lzq1/a;)V

    return-object v2

    .line 117
    :pswitch_2c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 118
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 119
    invoke-virtual {v3, v1}, Lm90/f;->x(Lbu0/y;)Lf12/b;

    move-result-object v1

    .line 120
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 121
    :pswitch_2d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 122
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 123
    invoke-virtual {v3, v1}, Lm90/f;->u(Lbu0/y;)Lh80/i;

    move-result-object v1

    .line 124
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 125
    :pswitch_2e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 126
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 127
    invoke-virtual {v3, v1}, Lm90/f;->F(Lbu0/y;)Lh80/o;

    move-result-object v1

    .line 128
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 129
    :pswitch_2f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 130
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v40, Lg90/v1;

    move-object/from16 v2, v40

    iget-object v3, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc90/a;

    iget-object v4, v1, Ln60/c;->P2:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh80/o;

    iget-object v5, v1, Ln60/c;->Q2:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh80/i;

    iget-object v6, v1, Ln60/c;->R2:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf12/b;

    iget-object v7, v1, Ln60/c;->H2:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La12/b;

    invoke-virtual {v1}, Ln60/c;->X2()Lg90/b0;

    move-result-object v8

    iget-object v9, v1, Ln60/c;->f2:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln12/e;

    iget-object v10, v1, Ln60/c;->S2:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln12/d;

    iget-object v11, v1, Ln60/c;->T2:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln12/j;

    iget-object v12, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Ln60/c;->f3()Lk90/b;

    move-result-object v13

    invoke-virtual {v1}, Ln60/c;->Y2()Lp70/o1;

    move-result-object v14

    iget-object v15, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v15}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp70/b;

    iget-object v0, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/gson/Gson;

    iget-object v0, v1, Ln60/c;->q3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ly80/c0;

    iget-object v0, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lhb0/a;

    .line 132
    new-instance v0, Lg90/a;

    move-object/from16 v19, v0

    move-object/from16 v41, v2

    iget-object v2, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/storage/AppDatabase;

    move-object/from16 v42, v3

    invoke-virtual {v1}, Ln60/c;->f3()Lk90/b;

    move-result-object v3

    move-object/from16 v43, v4

    iget-object v4, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    invoke-direct {v0, v2, v3, v4}, Lg90/a;-><init>(Lsharechat/library/storage/AppDatabase;Lk90/b;Lhb0/a;)V

    .line 133
    invoke-virtual {v1}, Ln60/c;->T0()Lh90/h;

    move-result-object v20

    iget-object v0, v1, Ln60/c;->J2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lk80/h0;

    iget-object v0, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, La90/d;

    iget-object v0, v1, Ln60/c;->p3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj30/b;

    iget-object v0, v1, Ln60/c;->G2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, La12/c;

    invoke-virtual {v1}, Ln60/c;->R2()Loo1/b;

    move-result-object v25

    iget-object v0, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lzq1/a;

    iget-object v0, v1, Ln60/c;->M2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lr90/b;

    iget-object v0, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lp70/b;

    iget-object v0, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lr90/e;

    iget-object v0, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Le70/b;

    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v31

    iget-object v0, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lus1/a;

    iget-object v0, v1, Ln60/c;->A0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Las1/j;

    iget-object v0, v1, Ln60/c;->m0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lav1/b;

    iget-object v0, v1, Ln60/c;->r3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lj30/h;

    iget-object v0, v1, Ln60/c;->s3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Ll90/a;

    iget-object v0, v1, Ln60/c;->v3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Ly02/b;

    iget-object v0, v1, Ln60/c;->y2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lss1/b;

    invoke-virtual {v1}, Ln60/c;->H2()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    invoke-direct/range {v2 .. v39}, Lg90/v1;-><init>(Lc90/a;Lh80/o;Lh80/i;Lf12/b;La12/b;Lg90/b0;Ln12/e;Ln12/d;Ln12/j;Lin/mohalla/sharechat/common/auth/AuthUtil;Lk90/b;Lp70/o1;Lp70/b;Lcom/google/gson/Gson;Ly80/c0;Lhb0/a;Lg90/a;Lh90/h;Lk80/h0;La90/d;Lj30/b;La12/c;Loo1/a;Lzq1/a;Lr90/b;Lp70/b;Lr90/e;Le70/b;Lns1/d;Lus1/a;Las1/j;Lav1/b;Lj30/h;Ll90/a;Ly02/b;Lss1/b;Ljava/lang/String;)V

    return-object v40

    .line 134
    :pswitch_30
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 135
    new-instance v24, Luj0/o;

    move-object/from16 v2, v24

    iget-object v3, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp70/b;

    iget-object v4, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La90/d;

    iget-object v6, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb0/a;

    iget-object v7, v1, Ln60/c;->K2:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v8, v1, Ln60/c;->e0:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lys1/d;

    iget-object v9, v1, Ln60/c;->w0:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leu1/b;

    iget-object v10, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyr0/e0;

    iget-object v11, v1, Ln60/c;->Q:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqt1/d;

    iget-object v12, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr90/e;

    iget-object v13, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le70/b;

    iget-object v14, v1, Ln60/c;->y0:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v15, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v0, v1, Ln60/c;->J2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lk80/h0;

    iget-object v0, v1, Ln60/c;->U2:Ljz/a;

    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lg90/v1;

    iget-object v0, v1, Ln60/c;->x3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Le12/c;

    iget-object v0, v1, Ln60/c;->p3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lj30/b;

    iget-object v0, v1, Ln60/c;->z0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Las1/m;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v21

    iget-object v0, v1, Ln60/c;->G:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v0, v1, Ln60/c;->x0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lss1/g;

    invoke-direct/range {v2 .. v23}, Luj0/o;-><init>(Lp70/b;Landroid/content/Context;La90/d;Lhb0/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lys1/d;Leu1/b;Lyr0/e0;Lqt1/d;Lr90/e;Le70/b;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lk80/h0;Lg90/v1;Le12/c;Lj30/b;Las1/m;Lwb0/k;Lin/mohalla/sharechat/common/language/LanguageUtil;Lss1/g;)V

    return-object v24

    .line 136
    :pswitch_31
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 137
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v2, Lq90/a;

    iget-object v3, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v1}, Lq90/a;-><init>(Lzq1/a;Lcom/google/gson/Gson;)V

    return-object v2

    .line 139
    :pswitch_32
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 140
    new-instance v8, Ly90/c;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c;->N2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq90/a;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v1, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, La90/d;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ly90/c;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq90/a;Lhb0/a;La90/d;)V

    return-object v8

    .line 141
    :pswitch_33
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 142
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v8, Lr90/b;

    iget-object v2, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La90/d;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp70/b;

    invoke-virtual {v1}, Ln60/c;->U2()Lck0/a;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lr90/b;-><init>(La90/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lhb0/a;Lp70/b;Lnm0/a;)V

    return-object v8

    .line 144
    :pswitch_34
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 145
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v2, Lrg1/g;

    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp70/b;

    invoke-direct {v2, v1}, Lrg1/g;-><init>(Lp70/b;)V

    return-object v2

    .line 147
    :pswitch_35
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 148
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v2, Lkz1/d;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lkz1/d;-><init>(Lzq1/a;)V

    return-object v2

    .line 150
    :pswitch_36
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 151
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 152
    invoke-virtual {v3, v1}, Lm90/f;->s(Lbu0/y;)La12/b;

    move-result-object v1

    .line 153
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 154
    :pswitch_37
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 155
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 156
    invoke-virtual {v3, v1}, Lm90/f;->t(Lbu0/y;)La12/c;

    move-result-object v1

    .line 157
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 158
    :pswitch_38
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 159
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 160
    invoke-virtual {v3, v1}, Lm90/f;->e(Lbu0/y;)Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    move-result-object v1

    .line 161
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 162
    :pswitch_39
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 163
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v20, Lk80/h0;

    move-object/from16 v2, v20

    iget-object v3, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc90/a;

    invoke-virtual {v1}, Ln60/c;->L2()Lk80/l;

    move-result-object v4

    iget-object v5, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La90/d;

    iget-object v6, v1, Ln60/c;->F2:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    iget-object v7, v1, Ln60/c;->G2:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La12/c;

    iget-object v8, v1, Ln60/c;->H2:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La12/b;

    iget-object v9, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb0/a;

    iget-object v10, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v10}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp70/b;

    iget-object v11, v1, Ln60/c;->I2:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz1/d;

    iget-object v12, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzq1/a;

    iget-object v13, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyr0/e0;

    iget-object v14, v1, Ln60/c;->i0:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq80/c;

    iget-object v15, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    iget-object v0, v1, Ln60/c;->G:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/common/language/LanguageUtil;

    invoke-virtual {v1}, Ln60/c;->H2()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lsharechat/library/storage/AppDatabase;

    iget-object v0, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/gson/Gson;

    invoke-direct/range {v2 .. v19}, Lk80/h0;-><init>(Lc90/a;Lk80/l;La90/d;Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;La12/c;La12/b;Lhb0/a;Lp70/b;Lkz1/d;Lzq1/a;Lyr0/e0;Lq80/c;Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Ljava/lang/String;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)V

    return-object v20

    .line 165
    :pswitch_3a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 166
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 167
    invoke-virtual {v3, v1}, Lm90/f;->G(Lbu0/y;)Lh80/p;

    move-result-object v1

    .line 168
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 169
    :pswitch_3b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 170
    new-instance v2, Lj22/b;

    iget-object v3, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Lj22/b;-><init>(Lsharechat/library/storage/AppDatabase;Lm30/a;)V

    return-object v2

    .line 171
    :pswitch_3c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 172
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 173
    invoke-virtual {v3, v1}, Lm90/f;->O(Lbu0/y;)Lh80/r;

    move-result-object v1

    .line 174
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 175
    :pswitch_3d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 176
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v16, Lk90/x;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc90/a;

    iget-object v2, v1, Ln60/c;->A2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh80/r;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c;->G:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->f2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln12/e;

    invoke-virtual {v1}, Ln60/c;->f3()Lk90/b;

    move-result-object v9

    invoke-virtual {v1}, Ln60/c;->X2()Lg90/b0;

    move-result-object v10

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhb0/a;

    iget-object v2, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lr90/e;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzq1/a;

    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v14

    iget-object v1, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, La90/d;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lk90/x;-><init>(Lc90/a;Lh80/r;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/common/language/LanguageUtil;Lcom/google/gson/Gson;Ln12/e;Lk90/b;Lg90/b0;Lhb0/a;Lr90/e;Lzq1/a;Lns1/d;La90/d;)V

    return-object v16

    .line 178
    :pswitch_3e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 179
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v28, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    move-object/from16 v3, v28

    iget-object v4, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Ln60/c;->D2:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk90/x;

    iget-object v6, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc90/a;

    iget-object v7, v1, Ln60/c;->E2:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh80/p;

    iget-object v8, v1, Ln60/c;->G:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/common/language/LanguageUtil;

    iget-object v9, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v9}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp70/b;

    iget-object v10, v1, Ln60/c;->J2:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk80/h0;

    iget-object v11, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhb0/a;

    iget-object v12, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v12}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp70/b;

    iget-object v13, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v14, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzq1/a;

    iget-object v15, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ln60/c;->f3()Lk90/b;

    move-result-object v16

    iget-object v0, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Le70/b;

    iget-object v0, v1, Ln60/c;->c0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lfu1/a;

    invoke-virtual {v1}, Ln60/c;->Z2()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    move-result-object v19

    invoke-virtual {v1}, Ln60/c;->R2()Loo1/b;

    move-result-object v20

    iget-object v0, v1, Ln60/c;->Q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lqt1/d;

    .line 181
    new-instance v0, Liz1/a;

    move-object/from16 v22, v0

    move-object/from16 v29, v3

    iget-object v3, v1, Ln60/c;->H0:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz1/a;

    invoke-direct {v0, v3}, Liz1/a;-><init>(Lhz1/a;)V

    .line 182
    iget-object v0, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v23

    iget-object v0, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lyr0/e0;

    iget-object v0, v1, Ln60/c;->g2:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v25

    .line 183
    iget-object v0, v1, Ln60/c;->a:Le70/c;

    iget-object v3, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/storage/AppDatabase;

    .line 184
    invoke-virtual {v0, v3}, Le70/c;->d(Lsharechat/library/storage/AppDatabase;)Lsharechat/library/storage/ClearEventTableUseCase;

    move-result-object v0

    move-object/from16 v26, v0

    .line 185
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    iget-object v0, v1, Ln60/c;->e0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lys1/d;

    move-object/from16 v3, v29

    invoke-direct/range {v3 .. v27}, Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;-><init>(Landroid/content/Context;Lk90/x;Lc90/a;Lh80/p;Lin/mohalla/sharechat/common/language/LanguageUtil;Lp70/b;Lk80/h0;Lhb0/a;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lzq1/a;Lcom/google/gson/Gson;Lk90/b;Le70/b;Lfu1/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Loo1/a;Lqt1/d;Liz1/a;Ldagger/Lazy;Lyr0/e0;Ldagger/Lazy;Lsharechat/library/storage/ClearEventTableUseCase;Lys1/d;)V

    return-object v28

    .line 187
    :pswitch_3f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 188
    new-instance v2, Lu90/c;

    iget-object v3, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    iget-object v4, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt1/a;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v5

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5, v1}, Lu90/c;-><init>(Lhb0/a;Lbt1/a;Lwb0/a;Landroid/content/Context;)V

    return-object v2

    .line 189
    :pswitch_40
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 190
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v2, Lss1/b;

    iget-object v3, v1, Ln60/c;->V:Ljz/a;

    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lss1/b;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v2

    .line 192
    :pswitch_41
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 193
    new-instance v2, Lbu1/g;

    iget-object v3, v1, Ln60/c;->M:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt1/a;

    iget-object v4, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v1}, Lbu1/g;-><init>(Lnt1/a;Lyr0/e0;Lhb0/a;)V

    return-object v2

    .line 194
    :pswitch_42
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 195
    new-instance v2, Ldt0/c;

    iget-object v1, v1, Ln60/c;->M:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt1/a;

    invoke-direct {v2, v1}, Ldt0/c;-><init>(Lnt1/a;)V

    return-object v2

    .line 196
    :pswitch_43
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 197
    new-instance v2, Ltt1/b;

    iget-object v3, v1, Ln60/c;->M:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt1/a;

    iget-object v4, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr0/e0;

    iget-object v5, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    invoke-virtual {v1}, Ln60/c;->b3()Lp70/r1;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ltt1/b;-><init>(Lnt1/a;Lyr0/e0;Lhb0/a;Lss1/i;)V

    return-object v2

    .line 198
    :pswitch_44
    new-instance v1, Lst1/b;

    invoke-direct {v1}, Lst1/b;-><init>()V

    return-object v1

    .line 199
    :pswitch_45
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 200
    invoke-virtual {v1}, Ln60/c;->b3()Lp70/r1;

    move-result-object v1

    return-object v1

    .line 201
    :pswitch_46
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 202
    new-instance v8, Lrt1/c;

    iget-object v2, v1, Ln60/c;->M:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnt1/a;

    iget-object v2, v1, Ln60/c;->n2:Ln60/c$k;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v1, Ln60/c;->o2:Ln60/c$k;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lm30/a;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyr0/e0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lrt1/c;-><init>(Lnt1/a;Ldagger/Lazy;Ldagger/Lazy;Lm30/a;Lyr0/e0;)V

    return-object v8

    .line 203
    :pswitch_47
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 204
    new-instance v2, Lpt1/b;

    iget-object v3, v1, Ln60/c;->M:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt1/a;

    iget-object v4, v1, Ln60/c;->Q:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt1/d;

    iget-object v5, v1, Ln60/c;->q2:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt1/a;

    iget-object v1, v1, Ln60/c;->s2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt1/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lpt1/b;-><init>(Lnt1/a;Lqt1/d;Lrt1/a;Ltt1/a;)V

    return-object v2

    .line 205
    :pswitch_48
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 206
    invoke-virtual {v1}, Ln60/c;->R2()Loo1/b;

    move-result-object v1

    return-object v1

    .line 207
    :pswitch_49
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->s2(Ln60/c;)Ljo1/a;

    move-result-object v1

    return-object v1

    .line 208
    :pswitch_4a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 209
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Ltu1/p;

    iget-object v3, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->T1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs0/a;

    invoke-direct {v2, v3, v1}, Ltu1/p;-><init>(Lyr0/e0;Lxs0/a;)V

    return-object v2

    .line 211
    :pswitch_4b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 212
    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Ln60/c;->T1:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs0/a;

    iget-object v4, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss1/a;

    iget-object v5, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm30/a;

    .line 213
    new-instance v6, Ltu1/l;

    invoke-direct {v6, v2, v3, v4, v5}, Ltu1/l;-><init>(Landroid/content/Context;Lxs0/a;Lss1/a;Lm30/a;)V

    .line 214
    iget-object v1, v1, Ln60/c;->j2:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 215
    iput-object v1, v6, Ltu1/l;->f:Ldagger/Lazy;

    return-object v6

    .line 216
    :pswitch_4c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 217
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    invoke-virtual {v1}, Ln60/c;->G1()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v3, v1}, Lm90/f;->g(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 219
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 220
    :pswitch_4d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 221
    new-instance v2, Lm90/c;

    iget-object v1, v1, Ln60/c;->h2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v1}, Lm90/c;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v2

    .line 222
    :pswitch_4e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 223
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v2, Ln12/e;

    iget-object v3, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v1}, Ln12/e;-><init>(Lzq1/a;Lcom/google/gson/Gson;)V

    return-object v2

    .line 225
    :pswitch_4f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 226
    new-instance v11, Ltg1/a;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v2, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v1, Ln60/c;->X:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v2, v1, Ln60/c;->f2:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ltg1/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v11

    .line 227
    :pswitch_50
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 228
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v8, Lau1/a;

    iget-object v2, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v2}, Lhz/c;->a(Lhz/b;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbt1/a;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyr0/e0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lau1/a;-><init>(Landroid/app/Application;Lbt1/a;Lhb0/a;Lsharechat/library/storage/AppDatabase;Lyr0/e0;)V

    return-object v8

    .line 230
    :pswitch_51
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 231
    new-instance v2, Ldb0/a;

    iget-object v3, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldb0/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v2

    .line 232
    :pswitch_52
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 233
    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v1

    return-object v1

    .line 234
    :pswitch_53
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 235
    new-instance v8, Lra0/b;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb0/a;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyr0/e0;

    iget-object v2, v1, Ln60/c;->b2:Ln60/c$k;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->E:Ln60/c$k;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lra0/b;-><init>(Lhb0/a;Lyr0/e0;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v8

    .line 236
    :pswitch_54
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 237
    new-instance v2, Let1/d;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v1}, Let1/d;-><init>(Lm30/a;)V

    return-object v2

    .line 238
    :pswitch_55
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 239
    new-instance v2, Lys0/b;

    iget-object v3, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Lys0/b;-><init>(Lyr0/e0;Lm30/a;)V

    return-object v2

    .line 240
    :pswitch_56
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 241
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v10, Lxs0/b;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyr0/e0;

    iget-object v2, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm30/a;

    iget-object v2, v1, Ln60/c;->M:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnt1/a;

    iget-object v2, v1, Ln60/c;->R1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lys0/a;

    .line 243
    new-instance v8, Lct0/a;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v8, v2}, Lct0/a;-><init>(Landroid/content/Context;)V

    .line 244
    new-instance v9, Lbt0/b;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v9, v1}, Lbt0/b;-><init>(Landroid/content/Context;)V

    move-object v2, v10

    .line 245
    invoke-direct/range {v2 .. v9}, Lxs0/b;-><init>(Landroid/content/Context;Lyr0/e0;Lm30/a;Lnt1/a;Lys0/a;Lct0/a;Lbt0/b;)V

    return-object v10

    .line 246
    :pswitch_57
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 247
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Lhg1/d;

    iget-object v3, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr0/e0;

    iget-object v4, v1, Ln60/c;->T1:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs0/a;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v4, v1}, Lhg1/d;-><init>(Lyr0/e0;Lxs0/a;Lm30/a;)V

    return-object v2

    .line 249
    :pswitch_58
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 250
    new-instance v2, Ljf1/b;

    iget-object v1, v1, Ln60/c;->O0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v2, v1}, Ljf1/b;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-object v2

    .line 251
    :pswitch_59
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 252
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v2, Lg50/b;

    iget-object v3, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v3}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Lg50/b;-><init>(Landroid/content/Context;Lm30/a;)V

    return-object v2

    .line 254
    :pswitch_5a
    new-instance v1, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    invoke-direct {v1}, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;-><init>()V

    return-object v1

    .line 255
    :pswitch_5b
    new-instance v1, Lx70/a;

    invoke-direct {v1}, Lx70/a;-><init>()V

    return-object v1

    .line 256
    :pswitch_5c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 257
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v2, Lx70/c;

    iget-object v3, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v3}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm30/a;

    iget-object v5, v1, Ln60/c;->F1:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx70/a;

    iget-object v1, v1, Ln60/c;->G1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;

    invoke-direct {v2, v3, v4, v5, v1}, Lx70/c;-><init>(Landroid/content/Context;Lm30/a;Lx70/a;Lin/mohalla/sharechat/appx/coresharechat/common/network/mqtt/livestream/MqttLogger;)V

    return-object v2

    .line 259
    :pswitch_5d
    sget-object v1, Ln50/c;->a:Ln50/c;

    invoke-virtual {v1}, Ln50/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    .line 260
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 261
    :pswitch_5e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 262
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v17, Lzf1/b;

    iget-object v3, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v3}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v3, v1, Ln60/c;->E1:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v3, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhb0/a;

    iget-object v3, v1, Ln60/c;->c1:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lq50/a;

    iget-object v3, v1, Ln60/c;->I1:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lx70/b;

    iget-object v3, v1, Ln60/c;->K1:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lg50/a;

    .line 264
    iget-object v3, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le70/b;

    invoke-virtual {v1}, Ln60/c;->p0()Z

    move-result v11

    .line 265
    sget-object v12, Lpf1/g;->a:Lpf1/g;

    invoke-virtual {v12, v3, v11}, Lpf1/g;->a(Le70/b;Z)Ljava/lang/String;

    move-result-object v11

    .line 266
    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v12

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbt1/a;

    .line 268
    new-instance v14, Lag1/a;

    iget-object v2, v1, Ln60/c;->M1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljf1/a;

    .line 269
    new-instance v2, Lbg1/d;

    iget-object v3, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    invoke-direct {v2, v3}, Lbg1/d;-><init>(Lhb0/a;)V

    .line 270
    new-instance v3, Lbg1/a;

    iget-object v15, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhb0/a;

    iget-object v0, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v0}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v15, v0}, Lbg1/a;-><init>(Lhb0/a;Landroid/content/Context;)V

    .line 271
    iget-object v0, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lyr0/e0;

    iget-object v0, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lhb0/a;

    move-object/from16 v18, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v23}, Lag1/a;-><init>(Ljf1/a;Lbg1/d;Lbg1/a;Lyr0/e0;Lhb0/a;)V

    .line 272
    iget-object v0, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljt1/a;

    iget-object v0, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v16}, Lzf1/b;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/google/gson/Gson;Lhb0/a;Lq50/a;Lx70/b;Lg50/a;Ljava/lang/String;Lwb0/k;Lbt1/a;Lag1/a;Ljt1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;)V

    return-object v17

    .line 273
    :pswitch_5f
    new-instance v0, Las1/a;

    invoke-direct {v0}, Las1/a;-><init>()V

    return-object v0

    .line 274
    :pswitch_60
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 275
    iget-object v3, v1, Ln60/c;->c:Le70/f;

    iget-object v4, v1, Ln60/c;->D0:Ljz/a;

    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    .line 276
    new-instance v5, Lc80/b;

    iget-object v1, v1, Ln60/c;->A1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las1/a;

    invoke-direct {v5, v1}, Lc80/b;-><init>(Las1/a;)V

    .line 277
    sget v1, Lcom/google/common/collect/a0;->d:I

    .line 278
    sget-object v1, Lcom/google/common/collect/y0;->j:Lcom/google/common/collect/y0;

    .line 279
    invoke-virtual {v3, v4, v5, v1}, Le70/f;->k(Lokhttp3/OkHttpClient;Ly40/b;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 280
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 281
    :pswitch_61
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 282
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v2, Ltf1/a;

    iget-object v3, v1, Ln60/c;->p1:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr50/a;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Ltf1/a;-><init>(Lr50/a;Lm30/a;)V

    return-object v2

    .line 284
    :pswitch_62
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 285
    new-instance v11, Ljf1/g;

    iget-object v2, v1, Ln60/c;->c1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq50/a;

    iget-object v2, v1, Ln60/c;->z1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltf1/a;

    iget-object v2, v1, Ln60/c;->Q:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqt1/d;

    iget-object v2, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lm30/a;

    iget-object v2, v1, Ln60/c;->n1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj50/a;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbt1/a;

    iget-object v2, v1, Ln60/c;->E0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Ln60/c;->B1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lokhttp3/OkHttpClient;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ljf1/g;-><init>(Lq50/a;Ltf1/a;Lqt1/d;Lm30/a;Lj50/a;Lbt1/a;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    return-object v11

    .line 286
    :pswitch_63
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 287
    new-instance v8, Ldg1/b;

    iget-object v2, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v2}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, Ln60/c;->D1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljf1/c;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c;->N1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzf1/b;

    iget-object v1, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbt1/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ldg1/b;-><init>(Landroid/content/Context;Ljf1/c;Lhb0/a;Lzf1/b;Lbt1/a;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final b()Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ln60/c$k;->b:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ln60/c$k;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 4
    invoke-virtual {v1}, Ln60/c;->V2()Lfb0/a;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_1
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 6
    invoke-virtual {v1}, Ln60/c;->K2()Lat1/b;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_2
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ln12/c;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Ln12/c;-><init>(Lzq1/a;)V

    return-object v2

    .line 10
    :pswitch_3
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 11
    invoke-virtual {v1}, Ln60/c;->e3()Lyz1/s;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_4
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lez0/b;

    iget-object v3, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v3}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr0/e0;

    iget-object v5, v1, Ln60/c;->T1:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs0/a;

    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lez0/b;-><init>(Landroid/content/Context;Lyr0/e0;Lxs0/a;Lss1/a;)V

    return-object v2

    .line 15
    :pswitch_5
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 16
    new-instance v2, Lq00/c;

    iget-object v3, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v3}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Lq00/c;-><init>(Landroid/content/Context;Lm30/a;)V

    return-object v2

    .line 17
    :pswitch_6
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lo00/b;

    iget-object v3, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm30/a;

    iget-object v1, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v1}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo00/b;-><init>(Lm30/a;Landroid/content/Context;)V

    return-object v2

    .line 20
    :pswitch_7
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lws1/a;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lws1/a;-><init>(Lzq1/a;)V

    return-object v2

    .line 23
    :pswitch_8
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v12, Lp70/f1;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyr0/e0;

    iget-object v2, v1, Ln60/c;->A0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Las1/j;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v7

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhb0/a;

    iget-object v2, v1, Ln60/c;->R:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lq70/o;

    invoke-virtual {v1}, Ln60/c;->e3()Lyz1/s;

    move-result-object v10

    invoke-virtual {v1}, Ln60/c;->K2()Lat1/b;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lp70/f1;-><init>(Lyr0/e0;Las1/j;Lcom/google/gson/Gson;Lin/mohalla/sharechat/common/auth/AuthUtil;Lwb0/k;Lhb0/a;Lq70/o;Lyz1/s;Lat1/b;)V

    return-object v12

    .line 26
    :pswitch_9
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lxl0/b;

    iget-object v3, v1, Ln60/c;->K2:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb22/a;

    iget-object v1, v1, Ln60/c;->t0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb22/h;

    invoke-direct {v2, v3, v1}, Lxl0/b;-><init>(Lb22/a;Lb22/h;)V

    return-object v2

    .line 29
    :pswitch_a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->x2(Ln60/c;)Loa0/f;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v16, Ls90/g;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c;->y0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v2, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr90/e;

    iget-object v2, v1, Ln60/c;->e0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lys1/d;

    iget-object v2, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La90/d;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhb0/a;

    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lss1/a;

    .line 33
    new-instance v10, Ls90/f;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq1/a;

    invoke-direct {v10, v2}, Ls90/f;-><init>(Lzq1/a;)V

    .line 34
    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v11

    new-instance v12, Ls90/a;

    invoke-direct {v12}, Ls90/a;-><init>()V

    .line 35
    new-instance v13, Ls90/c;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr0/e0;

    iget-object v14, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhb0/a;

    invoke-direct {v13, v2, v14}, Ls90/c;-><init>(Lyr0/e0;Lhb0/a;)V

    .line 36
    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->e0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lys1/d;

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Ls90/g;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/common/language/LocaleUtil;Lr90/e;Lys1/d;La90/d;Lhb0/a;Lss1/a;Ls90/e;Lwb0/k;Ls90/d;Ls90/p;Lyr0/e0;Lys1/d;)V

    return-object v16

    .line 37
    :pswitch_c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 38
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 39
    invoke-virtual {v3, v1}, Lm90/f;->q(Lbu0/y;)Lh80/f;

    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 41
    :pswitch_d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v9, Lt80/b;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc90/a;

    iget-object v2, v1, Ln60/c;->I5:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh80/f;

    invoke-virtual {v1}, Ln60/c;->Q2()Lgs1/a;

    move-result-object v5

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v6

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Ln60/c;->R2()Loo1/b;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lt80/b;-><init>(Lc90/a;Lh80/f;Lgs1/a;Lwb0/k;Lin/mohalla/sharechat/common/auth/AuthUtil;Loo1/a;)V

    return-object v9

    .line 44
    :pswitch_e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v25, Lq90/j;

    move-object/from16 v3, v25

    iget-object v4, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La90/d;

    iget-object v5, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus1/a;

    iget-object v6, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb0/a;

    invoke-virtual {v1}, Ln60/c;->d3()Lq90/e1;

    move-result-object v7

    iget-object v8, v1, Ln60/c;->J5:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt80/b;

    iget-object v9, v1, Ln60/c;->s0:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb80/a;

    invoke-virtual {v1}, Ln60/c;->I2()Lca0/a;

    move-result-object v10

    iget-object v11, v1, Ln60/c;->K5:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls90/g;

    iget-object v12, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyr0/e0;

    iget-object v13, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    iget-object v14, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr90/e;

    iget-object v15, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzq1/a;

    iget-object v0, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/gson/Gson;

    .line 47
    new-instance v0, Loa0/f;

    move-object/from16 v17, v0

    move-object/from16 v26, v3

    iget-object v3, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    invoke-direct {v0, v3}, Loa0/f;-><init>(Lzq1/a;)V

    .line 48
    iget-object v0, v1, Ln60/c;->B5:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lb12/c;

    iget-object v0, v1, Ln60/c;->A0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Las1/j;

    iget-object v0, v1, Ln60/c;->Z0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ly20/a;

    .line 49
    new-instance v0, Lys1/a;

    move-object/from16 v21, v0

    iget-object v3, v1, Ln60/c;->G:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-object/from16 v27, v4

    iget-object v4, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm30/a;

    move-object/from16 v28, v5

    iget-object v5, v1, Ln60/c;->e0:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys1/d;

    move-object/from16 v29, v6

    .line 50
    iget-object v6, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move-object/from16 v30, v7

    .line 51
    sget-object v7, Lzj1/b;->a:Lzj1/b;

    invoke-virtual {v7, v6}, Lzj1/b;->a(Landroid/content/Context;)Lys1/c;

    move-result-object v6

    .line 52
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-direct {v0, v3, v4, v5, v6}, Lys1/a;-><init>(Lin/mohalla/sharechat/common/language/LanguageUtil;Lm30/a;Lys1/d;Lys1/c;)V

    .line 54
    iget-object v0, v1, Ln60/c;->e0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lys1/d;

    iget-object v0, v1, Ln60/c;->v0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Le70/d;

    invoke-virtual {v1}, Ln60/c;->K2()Lat1/b;

    move-result-object v24

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    invoke-direct/range {v3 .. v24}, Lq90/j;-><init>(La90/d;Lus1/a;Lhb0/a;Lq90/e1;Lt80/b;Lb80/a;Lca0/a;Ls90/g;Lyr0/e0;Landroid/content/Context;Lr90/e;Lzq1/a;Lcom/google/gson/Gson;Lzu1/l;Lb12/c;Las1/j;Ly20/a;Lys1/b;Lys1/d;Le70/d;Lat1/b;)V

    return-object v25

    .line 55
    :pswitch_f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 56
    iget-object v3, v1, Ln60/c;->h:Lm90/b;

    .line 57
    new-instance v4, Ljo1/a;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1}, Ljo1/a;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v3, v4}, Lm90/b;->a(Ljo1/a;)Ll7/e;

    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 60
    :pswitch_10
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lhh1/b;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Ln60/c;->O0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v2, v3, v1}, Lhh1/b;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-object v2

    .line 63
    :pswitch_11
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lnh1/e;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq90/f;

    iget-object v5, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    iget-object v1, v1, Ln60/c;->F5:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh1/b;

    invoke-direct {v2, v3, v4, v5, v1}, Lnh1/e;-><init>(Landroid/content/Context;Lq90/f;Lhb0/a;Lhh1/b;)V

    return-object v2

    .line 66
    :pswitch_12
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 67
    new-instance v8, Lkt1/a;

    iget-object v2, v1, Ln60/c;->S0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk00/d;

    invoke-virtual {v1}, Ln60/c;->U2()Lck0/a;

    move-result-object v4

    iget-object v2, v1, Ln60/c;->p3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj30/b;

    iget-object v2, v1, Ln60/c;->C5:Ln60/c$k;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhb0/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lkt1/a;-><init>(Lk00/d;Lnm0/a;Lj30/b;Ldagger/Lazy;Lhb0/a;)V

    return-object v8

    .line 68
    :pswitch_13
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v1}, Ln60/c;->u2(Ln60/c;)Ln90/a;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_14
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 70
    invoke-virtual {v1}, Ln60/c;->J2()Loc0/b;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_15
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 72
    iget-object v3, v1, Ln60/c;->o:Lb12/a;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 73
    invoke-virtual {v3, v1}, Lb12/a;->a(Lbu0/y;)Lb12/h;

    move-result-object v1

    .line 74
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 75
    :pswitch_16
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 76
    new-instance v8, Lb12/c;

    iget-object v2, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/library/storage/AppDatabase;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbt1/a;

    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lss1/a;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v1, v1, Ln60/c;->A5:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lb12/h;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb12/c;-><init>(Lsharechat/library/storage/AppDatabase;Lbt1/a;Lss1/a;Lhb0/a;Lb12/h;)V

    return-object v8

    .line 77
    :pswitch_17
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 78
    new-instance v2, Lzi1/m0;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss1/a;

    invoke-virtual {v1}, Ln60/c;->U2()Lck0/a;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lzi1/m0;-><init>(Landroid/content/Context;Lss1/a;Lnm0/a;)V

    return-object v2

    .line 79
    :pswitch_18
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lbt1/c;

    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    invoke-direct {v2, v1}, Lbt1/c;-><init>(Lss1/a;)V

    return-object v2

    .line 82
    :pswitch_19
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-virtual {v1}, Ln60/c;->z()Lm22/e;

    move-result-object v1

    return-object v1

    .line 83
    :pswitch_1a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 84
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lb12/i;

    iget-object v3, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/storage/AppDatabase;

    iget-object v4, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v4}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss1/a;

    iget-object v5, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v4, v5, v1}, Lb12/i;-><init>(Lsharechat/library/storage/AppDatabase;Lss1/a;Lhb0/a;Lcom/google/gson/Gson;)V

    return-object v2

    .line 86
    :pswitch_1b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 87
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 88
    invoke-virtual {v3, v1}, Lm90/f;->i(Lbu0/y;)La02/b;

    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 90
    :pswitch_1c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 91
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v16, Lp80/o;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc90/a;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/storage/AppDatabase;

    iget-object v2, v1, Ln60/c;->u5:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La02/b;

    iget-object v2, v1, Ln60/c;->U2:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg90/v1;

    invoke-virtual {v1}, Ln60/c;->f3()Lk90/b;

    move-result-object v8

    invoke-virtual {v1}, Ln60/c;->X2()Lg90/b0;

    move-result-object v9

    iget-object v2, v1, Ln60/c;->W3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lku1/d;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhb0/a;

    iget-object v2, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lr90/e;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzq1/a;

    iget-object v2, v1, Ln60/c;->J2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lk80/h0;

    .line 93
    new-instance v15, Lns1/c;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr0/e0;

    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v1

    invoke-direct {v15, v2, v1}, Lns1/c;-><init>(Lyr0/e0;Lns1/d;)V

    move-object/from16 v2, v16

    .line 94
    invoke-direct/range {v2 .. v15}, Lp80/o;-><init>(Lc90/a;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;La02/b;Lg90/v1;Lk90/b;Lg90/b0;Lku1/d;Lhb0/a;Lr90/e;Lzq1/a;Lk80/h0;Lns1/c;)V

    return-object v16

    .line 95
    :pswitch_1d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-virtual {v1}, Ln60/c;->i0()Laa0/b;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_1e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 97
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 98
    invoke-virtual {v3, v1}, Lm90/f;->y(Lbu0/y;)Lh80/l;

    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 100
    :pswitch_1f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 101
    new-instance v2, Lz80/g;

    iget-object v3, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc90/a;

    iget-object v4, v1, Ln60/c;->q5:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh80/l;

    iget-object v5, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La90/d;

    iget-object v1, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70/b;

    invoke-direct {v2, v3, v4, v5, v1}, Lz80/g;-><init>(Lc90/a;Lh80/l;La90/d;Le70/b;)V

    return-object v2

    .line 102
    :pswitch_20
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 103
    invoke-virtual {v1}, Ln60/c;->d3()Lq90/e1;

    move-result-object v1

    return-object v1

    .line 104
    :pswitch_21
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 105
    invoke-virtual {v1}, Ln60/c;->I2()Lca0/a;

    move-result-object v1

    return-object v1

    .line 106
    :pswitch_22
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 107
    new-instance v9, Luf1/c;

    iget-object v2, v1, Ln60/c;->D1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljf1/c;

    iget-object v2, v1, Ln60/c;->R:Ljz/a;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v1, Ln60/c;->E:Ln60/c$k;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v2, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v1, v1, Ln60/c;->X2:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Luf1/c;-><init>(Ljf1/c;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v9

    .line 108
    :pswitch_23
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v2, Lnf1/b;

    iget-object v3, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v3}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Ln60/c;->g5:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof1/a;

    invoke-direct {v2, v3, v1}, Lnf1/b;-><init>(Landroid/content/Context;Lof1/a;)V

    return-object v2

    .line 111
    :pswitch_24
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v9, Lkf1/b;

    iget-object v2, v1, Ln60/c;->g5:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lof1/a;

    iget-object v2, v1, Ln60/c;->i5:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnf1/a;

    .line 114
    new-instance v5, Lof1/c;

    iget-object v2, v1, Ln60/c;->M1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf1/a;

    invoke-direct {v5, v2}, Lof1/c;-><init>(Ljf1/a;)V

    .line 115
    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v1}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkf1/b;-><init>(Lof1/a;Lnf1/a;Lof1/c;Lhb0/a;Lyr0/e0;Landroid/content/Context;)V

    return-object v9

    .line 116
    :pswitch_25
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 117
    new-instance v2, Lof1/b;

    iget-object v1, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/storage/AppDatabase;

    invoke-direct {v2, v1}, Lof1/b;-><init>(Lsharechat/library/storage/AppDatabase;)V

    return-object v2

    .line 118
    :pswitch_26
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 119
    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 120
    sget-object v3, Llf1/a;->a:Llf1/a;

    invoke-virtual {v3, v1}, Llf1/a;->a(Lbu0/y;)Lnf1/e;

    move-result-object v1

    .line 121
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 122
    :pswitch_27
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 123
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lnf1/d;

    iget-object v3, v1, Ln60/c;->e5:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf1/e;

    iget-object v4, v1, Ln60/c;->g5:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof1/a;

    iget-object v1, v1, Ln60/c;->k5:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf1/a;

    invoke-direct {v2, v3, v4, v1}, Lnf1/d;-><init>(Lnf1/e;Lof1/a;Lkf1/a;)V

    return-object v2

    .line 125
    :pswitch_28
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 126
    new-instance v2, Ljz1/b;

    iget-object v3, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt1/a;

    iget-object v4, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le70/b;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v5

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v5, v1}, Ljz1/b;-><init>(Lbt1/a;Le70/b;Lwb0/a;Lhb0/a;)V

    return-object v2

    .line 127
    :pswitch_29
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 128
    new-instance v9, Lb22/j;

    iget-object v3, v1, Ln60/c;->K2:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb22/a;

    iget-object v3, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbt1/a;

    iget-object v3, v1, Ln60/c;->c5:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljz1/a;

    iget-object v3, v1, Ln60/c;->a5:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lb22/k;

    .line 129
    iget-object v3, v1, Ln60/c;->a:Le70/c;

    iget-object v1, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/storage/AppDatabase;

    .line 130
    invoke-virtual {v3, v1}, Le70/c;->d(Lsharechat/library/storage/AppDatabase;)Lsharechat/library/storage/ClearEventTableUseCase;

    move-result-object v8

    .line 131
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v9

    .line 132
    invoke-direct/range {v3 .. v8}, Lb22/j;-><init>(Lb22/a;Lbt1/a;Ljz1/a;Lb22/k;Lsharechat/library/storage/ClearEventTableUseCase;)V

    return-object v9

    .line 133
    :pswitch_2a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 134
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->F0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 135
    invoke-virtual {v3, v1}, Lm90/f;->H(Lbu0/y;)Lb22/k;

    move-result-object v1

    .line 136
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 137
    :pswitch_2b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 138
    new-instance v2, Lc22/r;

    iget-object v3, v1, Ln60/c;->a5:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb22/k;

    iget-object v4, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzq1/a;

    iget-object v1, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/storage/AppDatabase;

    invoke-direct {v2, v3, v4, v1}, Lc22/r;-><init>(Lb22/k;Lzq1/a;Lsharechat/library/storage/AppDatabase;)V

    return-object v2

    .line 139
    :pswitch_2c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 140
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lhu0/d;

    iget-object v3, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lhu0/d;-><init>(Lyr0/e0;Lhb0/a;)V

    return-object v2

    .line 142
    :pswitch_2d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 143
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Lyu0/a;

    iget-object v3, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v1}, Lyu0/a;-><init>(Lzq1/a;Lcom/google/gson/Gson;)V

    return-object v2

    .line 145
    :pswitch_2e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 146
    iget-object v3, v1, Ln60/c;->n:Lxu0/a;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 147
    invoke-virtual {v3, v1}, Lxu0/a;->a(Lbu0/y;)Lav0/a;

    move-result-object v1

    .line 148
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 149
    :pswitch_2f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 150
    new-instance v2, Lzu0/b;

    iget-object v3, v1, Ln60/c;->V4:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav0/a;

    invoke-virtual {v1}, Ln60/c;->X2()Lg90/b0;

    move-result-object v4

    iget-object v5, v1, Ln60/c;->W4:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyu0/a;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lzu0/b;-><init>(Lav0/a;Ln12/a;Lyu0/a;Lhb0/a;)V

    return-object v2

    .line 151
    :pswitch_30
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 152
    new-instance v11, Lhu0/g;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v4

    iget-object v2, v1, Ln60/c;->p3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj30/b;

    iget-object v2, v1, Ln60/c;->X4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzu0/a;

    iget-object v2, v1, Ln60/c;->S0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lk00/d;

    iget-object v2, v1, Ln60/c;->Y4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhu0/c;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhb0/a;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lhu0/g;-><init>(Landroid/content/Context;Lwb0/k;Lj30/b;Lzu0/a;Lk00/d;Lhu0/c;Lyr0/e0;Lhb0/a;)V

    return-object v11

    .line 153
    :pswitch_31
    new-instance v1, Lbv1/a;

    invoke-direct {v1}, Lbv1/a;-><init>()V

    return-object v1

    .line 154
    :pswitch_32
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 155
    new-instance v2, Lk02/a;

    iget-object v3, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lk02/a;-><init>(Lsharechat/library/storage/AppDatabase;Lhb0/a;)V

    return-object v2

    .line 156
    :pswitch_33
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 157
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v4, v1, Ln60/c;->D:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu0/a;

    iget-object v1, v1, Ln60/c;->E3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    .line 158
    invoke-virtual {v3, v4, v1}, Lm90/f;->w(Ldu0/a;Lokhttp3/OkHttpClient;)Lh80/k;

    move-result-object v1

    .line 159
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 160
    :pswitch_34
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 161
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v12, Lj90/g;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La90/d;

    iget-object v2, v1, Ln60/c;->F3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh80/j;

    iget-object v2, v1, Ln60/c;->R4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh80/k;

    .line 163
    new-instance v8, Lj90/c;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ln60/c;->R2()Loo1/b;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Lj90/c;-><init>(Landroid/content/Context;Loo1/a;)V

    .line 164
    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp70/b;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc90/a;

    iget-object v1, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr90/e;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lj90/g;-><init>(Lcom/google/gson/Gson;Landroid/content/Context;La90/d;Lh80/j;Lh80/k;Lj90/c;Lp70/b;Lc90/a;Lr90/e;)V

    return-object v12

    .line 165
    :pswitch_35
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 166
    new-instance v8, Lio1/e;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lss1/a;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le70/b;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/gson/Gson;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio1/e;-><init>(Landroid/content/Context;Lss1/a;Lhb0/a;Le70/b;Lcom/google/gson/Gson;)V

    return-object v8

    .line 167
    :pswitch_36
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 168
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 169
    invoke-virtual {v3, v1}, Lm90/f;->o(Lbu0/y;)Lh80/d;

    move-result-object v1

    .line 170
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 171
    :pswitch_37
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 172
    new-instance v2, Lio1/f;

    invoke-virtual {v1}, Ln60/c;->W2()Lf90/a;

    move-result-object v3

    iget-object v4, v1, Ln60/c;->P4:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio1/e;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v4, v1}, Lio1/f;-><init>(Lm12/a;Lio1/e;Lcom/google/gson/Gson;)V

    return-object v2

    .line 173
    :pswitch_38
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 174
    new-instance v2, Lxa0/a;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lxa0/a;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 175
    :pswitch_39
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 176
    iget-object v3, v1, Ln60/c;->m:Luu0/a;

    iget-object v4, v1, Ln60/c;->k3:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh00/b;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/e0;

    .line 177
    invoke-virtual {v3, v4, v1}, Luu0/a;->a(Lh00/b;Lyr0/e0;)Ltu0/c;

    move-result-object v1

    .line 178
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 179
    :pswitch_3a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 180
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 181
    invoke-virtual {v3, v1}, Lm90/f;->b(Lbu0/y;)Lh80/a;

    move-result-object v1

    .line 182
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 183
    :pswitch_3b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 184
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v9, Lj80/a;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->K4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh80/a;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc90/a;

    iget-object v2, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/storage/AppDatabase;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhb0/a;

    iget-object v1, v1, Ln60/c;->X3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu80/e;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lj80/a;-><init>(Landroid/content/Context;Lh80/a;Lc90/a;Lsharechat/library/storage/AppDatabase;Lhb0/a;Lu80/e;)V

    return-object v9

    .line 186
    :pswitch_3c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 187
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 188
    invoke-virtual {v3, v1}, Lm90/f;->D(Lbu0/y;)Li02/f;

    move-result-object v1

    .line 189
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 190
    :pswitch_3d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 191
    new-instance v2, Li02/b;

    iget-object v3, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt1/a;

    iget-object v4, v1, Ln60/c;->I4:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li02/f;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v1}, Li02/b;-><init>(Lbt1/a;Li02/f;Lhb0/a;)V

    return-object v2

    .line 192
    :pswitch_3e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 193
    new-instance v2, Lue0/c;

    iget-object v1, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v1}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lue0/c;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 194
    :pswitch_3f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 195
    new-instance v2, Ldg1/e;

    iget-object v3, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr0/e0;

    invoke-virtual {v1}, Ln60/c;->U2()Lck0/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldg1/e;-><init>(Lyr0/e0;Lnm0/a;)V

    return-object v2

    .line 196
    :pswitch_40
    new-instance v1, Lgt1/a;

    invoke-direct {v1}, Lgt1/a;-><init>()V

    return-object v1

    .line 197
    :pswitch_41
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 198
    new-instance v2, Llz1/d;

    iget-object v1, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/storage/AppDatabase;

    invoke-direct {v2, v1}, Llz1/d;-><init>(Lsharechat/library/storage/AppDatabase;)V

    return-object v2

    .line 199
    :pswitch_42
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 200
    new-instance v2, Lht1/b;

    iget-object v3, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, v1, Ln60/c;->B4:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz1/d;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v1}, Lht1/b;-><init>(Lcom/google/gson/Gson;Llz1/d;Lhb0/a;)V

    return-object v2

    .line 201
    :pswitch_43
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 202
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 203
    invoke-virtual {v3, v1}, Lm90/f;->m(Lbu0/y;)Ls02/a;

    move-result-object v1

    .line 204
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 205
    :pswitch_44
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 206
    new-instance v2, Lr02/c;

    iget-object v3, v1, Ln60/c;->z4:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls02/a;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lr02/c;-><init>(Ls02/a;Lhb0/a;)V

    return-object v2

    .line 207
    :pswitch_45
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 208
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v2, Lzt1/a;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Lzt1/a;-><init>(Landroid/content/Context;Lm30/a;)V

    return-object v2

    .line 210
    :pswitch_46
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 211
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v2, Lhu1/c;

    iget-object v1, v1, Ln60/c;->T1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs0/a;

    invoke-direct {v2, v1}, Lhu1/c;-><init>(Lxs0/a;)V

    return-object v2

    .line 213
    :pswitch_47
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 214
    new-instance v2, Liu1/b;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Ln60/c;->w4:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu1/c;

    invoke-direct {v2, v3, v1}, Liu1/b;-><init>(Landroid/content/Context;Lhu1/c;)V

    return-object v2

    .line 215
    :pswitch_48
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 216
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v2, Lj02/a;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lj02/a;-><init>(Lzq1/a;)V

    return-object v2

    .line 218
    :pswitch_49
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 219
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 220
    invoke-virtual {v3, v1}, Lm90/f;->f(Lbu0/y;)Llz1/c;

    move-result-object v1

    .line 221
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 222
    :pswitch_4a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 223
    new-instance v8, Ll80/d;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc90/a;

    iget-object v2, v1, Ln60/c;->t4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llz1/c;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq90/f;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll80/d;-><init>(Lc90/a;Llz1/c;Lin/mohalla/sharechat/common/auth/AuthUtil;Lsharechat/library/storage/AppDatabase;Lq90/f;)V

    return-object v8

    .line 224
    :pswitch_4b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 225
    new-instance v2, Lbv1/c;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Lbv1/c;-><init>(Landroid/content/Context;Lm30/a;)V

    return-object v2

    .line 226
    :pswitch_4c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 227
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v2, Lxu1/b;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Lxu1/b;-><init>(Landroid/content/Context;Lm30/a;)V

    return-object v2

    .line 229
    :pswitch_4d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 230
    new-instance v2, Lxu1/f;

    iget-object v3, v1, Ln60/c;->p4:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu1/a;

    iget-object v4, v1, Ln60/c;->g4:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz1/k;

    iget-object v5, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->q4:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu1/b;

    invoke-direct {v2, v3, v4, v5, v1}, Lxu1/f;-><init>(Lxu1/a;Lnz1/k;Lyr0/e0;Lxu1/b;)V

    return-object v2

    .line 231
    :pswitch_4e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 232
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v2, Lz11/c;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Ln60/c;->T1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs0/a;

    invoke-direct {v2, v3, v1}, Lz11/c;-><init>(Landroid/content/Context;Lxs0/a;)V

    return-object v2

    .line 234
    :pswitch_4f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 235
    iget-object v3, v1, Ln60/c;->l:Lez0/y;

    iget-object v1, v1, Ln60/c;->o4:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz11/c;

    .line 236
    invoke-virtual {v3, v1}, Lez0/y;->a(Lz11/c;)Lxu1/a;

    move-result-object v1

    .line 237
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 238
    :pswitch_50
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 239
    iget-object v3, v1, Ln60/c;->k:Lez0/n;

    iget-object v4, v1, Ln60/c;->k0:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz1/e;

    iget-object v5, v1, Ln60/c;->g4:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz1/k;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/e0;

    .line 240
    invoke-virtual {v3, v4, v5, v1}, Lez0/n;->b(Lnz1/e;Lnz1/k;Lyr0/e0;)Lnz1/c;

    move-result-object v1

    .line 241
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 242
    :pswitch_51
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 243
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v8, Ld12/e;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzq1/a;

    .line 245
    new-instance v5, Ld12/d;

    iget-object v2, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/storage/AppDatabase;

    iget-object v6, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb0/a;

    invoke-direct {v5, v2, v6}, Ld12/d;-><init>(Lsharechat/library/storage/AppDatabase;Lhb0/a;)V

    .line 246
    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lss1/a;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyr0/e0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld12/e;-><init>(Landroid/content/Context;Lzq1/a;Ld12/d;Lss1/a;Lyr0/e0;)V

    return-object v8

    .line 247
    :pswitch_52
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 248
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v9, Lb90/c;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzq1/a;

    .line 250
    new-instance v5, Lb90/a;

    iget-object v2, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/storage/AppDatabase;

    invoke-direct {v5, v2}, Lb90/a;-><init>(Lsharechat/library/storage/AppDatabase;)V

    .line 251
    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp70/b;

    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v7

    iget-object v1, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc90/a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lb90/c;-><init>(Landroid/content/Context;Lzq1/a;Lb90/a;Lp70/b;Lns1/d;Lc90/a;)V

    return-object v9

    .line 252
    :pswitch_53
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 253
    new-instance v2, Lnz1/j;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lnz1/j;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 254
    :pswitch_54
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 255
    new-instance v8, Ln80/d;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc90/a;

    iget-object v2, v1, Ln60/c;->e4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpz1/a;

    invoke-virtual {v1}, Ln60/c;->P2()Lnz1/h;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->k2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ltu1/l;

    iget-object v1, v1, Ln60/c;->k0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnz1/e;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ln80/d;-><init>(Lc90/a;Lpz1/a;Lnz1/h;Ltu1/l;Lnz1/e;)V

    return-object v8

    .line 256
    :pswitch_55
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 257
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v2, Luu1/b;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Luu1/b;-><init>(Lzq1/a;)V

    return-object v2

    .line 259
    :pswitch_56
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 260
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v4, v1, Ln60/c;->D:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu0/a;

    iget-object v5, v1, Ln60/c;->B1:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Ln60/c;->E0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    invoke-virtual {v3, v4, v5, v1}, Lm90/f;->J(Ldu0/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lpz1/a;

    move-result-object v1

    .line 262
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 263
    :pswitch_57
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 264
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v15, Lo80/f;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc90/a;

    iget-object v2, v1, Ln60/c;->e4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpz1/a;

    iget-object v2, v1, Ln60/c;->Z3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv70/i;

    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp70/b;

    iget-object v2, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/storage/AppDatabase;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhb0/a;

    iget-object v2, v1, Ln60/c;->k2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltu1/l;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->k0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnz1/e;

    iget-object v2, v1, Ln60/c;->f4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Luu1/b;

    iget-object v2, v1, Ln60/c;->q0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lut1/a;

    iget-object v1, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lus1/a;

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lo80/f;-><init>(Lc90/a;Lpz1/a;Lv70/i;Lp70/b;Lsharechat/library/storage/AppDatabase;Lhb0/a;Ltu1/l;Lcom/google/gson/Gson;Lnz1/e;Luu1/b;Lut1/a;Lus1/a;)V

    return-object v15

    .line 266
    :pswitch_58
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 267
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v9, Lmz0/d;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->g4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnz1/k;

    iget-object v2, v1, Ln60/c;->d4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrs1/a;

    iget-object v2, v1, Ln60/c;->O0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhb0/a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lmz0/d;-><init>(Lcom/google/gson/Gson;Landroid/content/Context;Lnz1/k;Lrs1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Lhb0/a;)V

    return-object v9

    .line 269
    :pswitch_59
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 270
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v2, Lz11/a;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Ln60/c;->T1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs0/a;

    invoke-direct {v2, v3, v1}, Lz11/a;-><init>(Landroid/content/Context;Lxs0/a;)V

    return-object v2

    .line 272
    :pswitch_5a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 273
    iget-object v3, v1, Ln60/c;->k:Lez0/n;

    iget-object v1, v1, Ln60/c;->c4:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz11/a;

    .line 274
    invoke-virtual {v3, v1}, Lez0/n;->a(Lz11/a;)Lrs1/a;

    move-result-object v1

    .line 275
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 276
    :pswitch_5b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 277
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v12, Lmz0/l;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->d4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrs1/a;

    iget-object v2, v1, Ln60/c;->h4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmz0/d;

    iget-object v2, v1, Ln60/c;->g4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnz1/k;

    iget-object v2, v1, Ln60/c;->j4:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnz1/f;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhb0/a;

    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lss1/a;

    iget-object v2, v1, Ln60/c;->P1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldg1/a;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyr0/e0;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lmz0/l;-><init>(Landroid/content/Context;Lrs1/a;Lmz0/d;Lnz1/k;Lnz1/f;Lhb0/a;Lss1/a;Ldg1/a;Lyr0/e0;)V

    return-object v12

    .line 279
    :pswitch_5c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 280
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/data/local/prefs/PrefManager;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 282
    :pswitch_5d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 283
    new-instance v9, Lv70/i;

    iget-object v3, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    .line 284
    new-instance v6, Lv70/j;

    iget-object v3, v1, Ln60/c;->I3:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm80/y;

    iget-object v7, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v8, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhb0/a;

    invoke-direct {v6, v3, v7, v8}, Lv70/j;-><init>(Lm80/y;Lcom/google/gson/Gson;Lhb0/a;)V

    .line 285
    iget-object v3, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhb0/a;

    .line 286
    iget-object v3, v1, Ln60/c;->c:Le70/f;

    iget-object v1, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70/b;

    .line 287
    invoke-virtual {v3, v1}, Le70/f;->b(Le70/b;)Ljava/lang/String;

    move-result-object v8

    .line 288
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v9

    .line 289
    invoke-direct/range {v3 .. v8}, Lv70/i;-><init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Landroid/content/Context;Lv70/j;Lhb0/a;Ljava/lang/String;)V

    return-object v9

    .line 290
    :pswitch_5e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 291
    new-instance v2, Lu70/a;

    iget-object v1, v1, Ln60/c;->Z3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70/i;

    invoke-direct {v2, v1}, Lu70/a;-><init>(Lv70/i;)V

    return-object v2

    .line 292
    :pswitch_5f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 293
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v16, Lib0/s;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Ln60/c;->R2()Loo1/b;

    move-result-object v4

    iget-object v2, v1, Ln60/c;->U2:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln12/b;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    invoke-virtual {v1}, Ln60/c;->c1()Lib0/e;

    move-result-object v7

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v8

    iget-object v2, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li12/a;

    iget-object v2, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lus1/a;

    iget-object v2, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lns1/a;

    new-instance v12, Lcc0/b;

    invoke-direct {v12}, Lcc0/b;-><init>()V

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyr0/e0;

    iget-object v2, v1, Ln60/c;->m0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lav1/b;

    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v15

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lib0/s;-><init>(Landroid/content/Context;Loo1/a;Ln12/b;Lhb0/a;Lib0/e;Lwb0/k;Li12/a;Lus1/a;Lns1/a;Lcc0/b;Lyr0/e0;Lav1/b;Lns1/d;)V

    return-object v16

    .line 295
    :pswitch_60
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 296
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v2, Ll12/b;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Ll12/b;-><init>(Lzq1/a;)V

    return-object v2

    .line 298
    :pswitch_61
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 299
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v2, Lzi1/h0;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Ln60/c;->K3:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj1/c;

    iget-object v5, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    invoke-virtual {v1}, Ln60/c;->U2()Lck0/a;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lzi1/h0;-><init>(Landroid/content/Context;Lcj1/c;Lhb0/a;Lnm0/a;)V

    return-object v2

    .line 301
    :pswitch_62
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 302
    new-instance v2, Le60/a;

    iget-object v3, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v3}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Le60/a;-><init>(Landroid/content/Context;Lhb0/a;)V

    return-object v2

    .line 303
    :pswitch_63
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 304
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v9, Lzi1/k0;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Ln60/c;->U2()Lck0/a;

    move-result-object v4

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->K3:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcj1/c;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhb0/a;

    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lss1/a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lzi1/k0;-><init>(Landroid/content/Context;Lnm0/a;Lcom/google/gson/Gson;Lcj1/c;Lhb0/a;Lss1/a;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final c()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln60/c$k;->b:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Ln60/c$k;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->O1()Ls70/d;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 5
    new-instance v1, Llu1/i;

    iget-object v2, v0, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr0/e0;

    invoke-virtual {v0}, Ln60/c;->Y2()Lp70/o1;

    move-result-object v3

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v1, v2, v3, v0}, Llu1/i;-><init>(Lyr0/e0;Lss1/h;Lhb0/a;)V

    return-object v1

    .line 6
    :pswitch_2
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v8, Lij0/a1;

    iget-object v1, v0, Ln60/c;->U2:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg90/v1;

    iget-object v1, v0, Ln60/c;->g4:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnz1/k;

    iget-object v1, v0, Ln60/c;->i0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb02/a;

    iget-object v1, v0, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v1, v0, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr0/e0;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhb0/a;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lij0/a1;-><init>(Lg90/v1;Lnz1/k;Lb02/a;Lcom/google/gson/Gson;Lyr0/e0;Lhb0/a;)V

    return-object v8

    .line 9
    :pswitch_3
    new-instance v0, Loq1/c;

    invoke-direct {v0}, Loq1/c;-><init>()V

    return-object v0

    .line 10
    :pswitch_4
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lt02/b;

    iget-object v0, v0, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    invoke-direct {v1, v0}, Lt02/b;-><init>(Lzq1/a;)V

    return-object v1

    .line 13
    :pswitch_5
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 14
    new-instance v8, Ljj0/u;

    iget-object v1, v0, Ln60/c;->c5:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljz1/a;

    iget-object v1, v0, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, v0, Ln60/c;->A2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh80/r;

    iget-object v1, v0, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v1, v0, Ln60/c;->C2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lj22/a;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhb0/a;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljj0/u;-><init>(Ljz1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lh80/r;Lcom/google/gson/Gson;Lj22/a;Lhb0/a;)V

    return-object v8

    .line 15
    :pswitch_6
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 16
    iget-object v1, v0, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc90/a;

    iget-object v2, v0, Ln60/c;->G2:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La12/c;

    iget-object v3, v0, Ln60/c;->H2:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La12/b;

    iget-object v4, v0, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzq1/a;

    .line 17
    new-instance v5, Lx80/a;

    invoke-direct {v5, v1, v2, v3, v4}, Lx80/a;-><init>(Lc90/a;La12/c;La12/b;Lzq1/a;)V

    .line 18
    iget-object v1, v0, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/storage/AppDatabase;

    .line 19
    iput-object v1, v5, Li80/i;->d:Lsharechat/library/storage/AppDatabase;

    .line 20
    iget-object v0, v0, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 21
    iput-object v0, v5, Li80/i;->e:Lcom/google/gson/Gson;

    return-object v5

    .line 22
    :pswitch_7
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcq1/c0;

    iget-object v2, v0, Ln60/c;->d7:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq1/a;

    iget-object v3, v0, Ln60/c;->u4:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz1/b;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v1, v2, v3, v0}, Lcq1/c0;-><init>(Liq1/a;Llz1/b;Lhb0/a;)V

    return-object v1

    .line 25
    :pswitch_8
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 26
    iget-object v2, v0, Ln60/c;->e:Lm90/f;

    iget-object v0, v0, Ln60/c;->F0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0/y;

    .line 27
    invoke-virtual {v2, v0}, Lm90/f;->n(Lbu0/y;)Lg22/e;

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 29
    :pswitch_9
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 30
    iget-object v2, v0, Ln60/c;->r:Lt02/a;

    iget-object v0, v0, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0/y;

    .line 31
    invoke-virtual {v2, v0}, Lt02/a;->a(Lbu0/y;)Lt02/l;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 33
    :pswitch_a
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 34
    new-instance v1, Lt02/h;

    iget-object v2, v0, Ln60/c;->i7:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt02/l;

    iget-object v3, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/a;

    invoke-direct {v1, v2, v3, v0}, Lt02/h;-><init>(Lt02/l;Lhb0/a;Lbt1/a;)V

    return-object v1

    .line 35
    :pswitch_b
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 36
    new-instance v1, Lwb0/f;

    iget-object v2, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v1, v2, v0}, Lwb0/f;-><init>(Landroid/content/Context;Lhb0/a;)V

    return-object v1

    .line 37
    :pswitch_c
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lu71/a;

    iget-object v0, v0, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    invoke-direct {v1, v0}, Lu71/a;-><init>(Lzq1/a;)V

    return-object v1

    .line 40
    :pswitch_d
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lh51/c;

    iget-object v2, v0, Ln60/c;->x6:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs1/f;

    iget-object v0, v0, Ln60/c;->k4:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz0/l;

    invoke-direct {v1, v2, v0}, Lh51/c;-><init>(Lrs1/f;Lmz0/l;)V

    return-object v1

    .line 43
    :pswitch_e
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 44
    new-instance v1, Lz30/c;

    iget-object v0, v0, Ln60/c;->R0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk00/a;

    invoke-direct {v1, v0}, Lz30/c;-><init>(Lk00/a;)V

    return-object v1

    .line 45
    :pswitch_f
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Liq1/a;

    iget-object v0, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Liq1/a;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 48
    :pswitch_10
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 49
    new-instance v1, Ljs1/a;

    iget-object v0, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Ljs1/a;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 50
    :pswitch_11
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v7, Lp80/t;

    iget-object v1, v0, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc90/a;

    iget-object v1, v0, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v1, v0, Ln60/c;->N0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh80/m;

    iget-object v1, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhb0/a;

    iget-object v0, v0, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr90/e;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp80/t;-><init>(Lc90/a;Lcom/google/gson/Gson;Lh80/m;Lhb0/a;Lr90/e;)V

    return-object v7

    .line 53
    :pswitch_12
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 54
    iget-object v2, v0, Ln60/c;->a:Le70/c;

    iget-object v0, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 55
    invoke-virtual {v2, v0}, Le70/c;->i(Landroid/content/Context;)Lf70/b;

    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 57
    :pswitch_13
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 58
    iget-object v2, v0, Ln60/c;->e:Lm90/f;

    iget-object v0, v0, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0/y;

    .line 59
    invoke-virtual {v2, v0}, Lm90/f;->l(Lbu0/y;)Lo02/b;

    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 61
    :pswitch_14
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v7, Ls80/d;

    iget-object v1, v0, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc90/a;

    iget-object v1, v0, Ln60/c;->Y6:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo02/b;

    iget-object v1, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhb0/a;

    iget-object v1, v0, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/storage/AppDatabase;

    iget-object v0, v0, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ls80/d;-><init>(Lc90/a;Lo02/b;Lhb0/a;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)V

    return-object v7

    .line 64
    :pswitch_15
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 65
    new-instance v1, Lj41/a;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v1, v0}, Lj41/a;-><init>(Lhb0/a;)V

    return-object v1

    .line 66
    :pswitch_16
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v14, Lo80/d;

    iget-object v1, v0, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc90/a;

    iget-object v1, v0, Ln60/c;->e4:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpz1/a;

    iget-object v1, v0, Ln60/c;->Z3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv70/i;

    iget-object v1, v0, Ln60/c;->V:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp70/b;

    iget-object v1, v0, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhb0/a;

    iget-object v1, v0, Ln60/c;->k2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltu1/l;

    iget-object v1, v0, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/gson/Gson;

    iget-object v1, v0, Ln60/c;->k0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnz1/e;

    iget-object v1, v0, Ln60/c;->f4:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Luu1/b;

    iget-object v1, v0, Ln60/c;->q0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lut1/a;

    iget-object v0, v0, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lus1/a;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lo80/d;-><init>(Lc90/a;Lpz1/a;Lv70/i;Lp70/b;Lsharechat/library/storage/AppDatabase;Lhb0/a;Ltu1/l;Lcom/google/gson/Gson;Lnz1/e;Luu1/b;Lut1/a;Lus1/a;)V

    return-object v14

    .line 69
    :pswitch_17
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v14, Lo80/b;

    iget-object v1, v0, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc90/a;

    iget-object v1, v0, Ln60/c;->e4:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpz1/a;

    iget-object v1, v0, Ln60/c;->Z3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv70/i;

    iget-object v1, v0, Ln60/c;->V:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp70/b;

    iget-object v1, v0, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhb0/a;

    iget-object v1, v0, Ln60/c;->k2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltu1/l;

    iget-object v1, v0, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/gson/Gson;

    iget-object v1, v0, Ln60/c;->k0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnz1/e;

    iget-object v1, v0, Ln60/c;->f4:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Luu1/b;

    iget-object v1, v0, Ln60/c;->q0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lut1/a;

    iget-object v0, v0, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lus1/a;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lo80/b;-><init>(Lc90/a;Lpz1/a;Lv70/i;Lp70/b;Lsharechat/library/storage/AppDatabase;Lhb0/a;Ltu1/l;Lcom/google/gson/Gson;Lnz1/e;Luu1/b;Lut1/a;Lus1/a;)V

    return-object v14

    .line 72
    :pswitch_18
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 73
    new-instance v1, Lv11/b;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v1, v0}, Lv11/b;-><init>(Lhb0/a;)V

    return-object v1

    .line 74
    :pswitch_19
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 75
    new-instance v1, Lmz0/n;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v1, v0}, Lmz0/n;-><init>(Lhb0/a;)V

    return-object v1

    .line 76
    :pswitch_1a
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 77
    iget-object v2, v0, Ln60/c;->e:Lm90/f;

    iget-object v0, v0, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0/y;

    .line 78
    invoke-virtual {v2, v0}, Lm90/f;->h(Lbu0/y;)Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 80
    :pswitch_1b
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v2, v0, Ln60/c;->R6:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/services/CommentMediaService;

    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/a;

    invoke-direct {v1, v2, v0}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;-><init>(Lin/mohalla/sharechat/data/remote/services/CommentMediaService;Lbt1/a;)V

    return-object v1

    .line 83
    :pswitch_1c
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Lbc0/b;

    iget-object v2, v0, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-virtual {v0}, Ln60/c;->f3()Lk90/b;

    move-result-object v3

    iget-object v0, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lbc0/b;-><init>(Lcom/google/gson/Gson;Lk90/b;Landroid/content/Context;)V

    return-object v1

    .line 86
    :pswitch_1d
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 87
    iget-object v2, v0, Ln60/c;->e:Lm90/f;

    iget-object v0, v0, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0/y;

    .line 88
    invoke-virtual {v2, v0}, Lm90/f;->C(Lbu0/y;)Lh80/n;

    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 90
    :pswitch_1e
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Ld90/a;

    iget-object v2, v0, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc90/a;

    iget-object v3, v0, Ln60/c;->O6:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh80/n;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v1, v2, v3, v0}, Ld90/a;-><init>(Lc90/a;Lh80/n;Lhb0/a;)V

    return-object v1

    .line 93
    :pswitch_1f
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 94
    new-instance v1, Lzh0/d;

    iget-object v2, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb0/a;

    invoke-virtual {v0}, Ln60/c;->U2()Lck0/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzh0/d;-><init>(Lhb0/a;Lck0/a;)V

    return-object v1

    .line 95
    :pswitch_20
    new-instance v0, Ly12/b;

    invoke-direct {v0}, Ly12/b;-><init>()V

    return-object v0

    .line 96
    :pswitch_21
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 97
    iget-object v2, v0, Ln60/c;->q:Le22/a;

    iget-object v0, v0, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0/y;

    .line 98
    invoke-virtual {v2, v0}, Le22/a;->a(Lbu0/y;)Le22/d;

    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 100
    :pswitch_22
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Le22/c;

    iget-object v2, v0, Ln60/c;->J6:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le22/d;

    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/a;

    invoke-direct {v1, v2, v0}, Le22/c;-><init>(Le22/d;Lbt1/a;)V

    return-object v1

    .line 103
    :pswitch_23
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v0}, Ln60/c;->w2(Ln60/c;)Lib0/p0;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_24
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Lg12/a;

    iget-object v0, v0, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    invoke-direct {v1, v0}, Lg12/a;-><init>(Lzq1/a;)V

    return-object v1

    .line 107
    :pswitch_25
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 108
    iget-object v2, v0, Ln60/c;->e:Lm90/f;

    iget-object v0, v0, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0/y;

    .line 109
    invoke-virtual {v2, v0}, Lm90/f;->I(Lbu0/y;)Lh80/q;

    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 111
    :pswitch_26
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v9, Li90/a;

    iget-object v1, v0, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc90/a;

    invoke-virtual {v0}, Ln60/c;->X2()Lg90/b0;

    move-result-object v3

    invoke-virtual {v0}, Ln60/c;->f3()Lk90/b;

    move-result-object v4

    iget-object v1, v0, Ln60/c;->F6:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh80/q;

    iget-object v1, v0, Ln60/c;->F2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    iget-object v1, v0, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v0, v0, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzq1/a;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Li90/a;-><init>(Lc90/a;Lg90/b0;Lk90/b;Lh80/q;Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Lcom/google/gson/Gson;Lzq1/a;)V

    return-object v9

    .line 114
    :pswitch_27
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 115
    invoke-virtual {v0}, Ln60/c;->a3()Lbm1/k;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_28
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->L()Lm22/g;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_29
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 118
    invoke-virtual {v0}, Ln60/c;->X2()Lg90/b0;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_2a
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 120
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v14, Lg90/g;

    iget-object v1, v0, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v1, v0, Ln60/c;->N0:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v1, v0, Ln60/c;->B6:Ln60/c$k;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v1, v0, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v1, v0, Ln60/c;->p3:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v0, Ln60/c;->R:Ljz/a;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v1, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v1, v0, Ln60/c;->O0:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v0, Ln60/c;->Z2:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v1, v0, Ln60/c;->k6:Ln60/c$k;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v1, v0, Ln60/c;->m2:Ln60/c$k;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v0, v0, Ln60/c;->Y0:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lg90/g;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v14

    .line 122
    :pswitch_2b
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v1, Llb1/a;

    iget-object v0, v0, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm30/a;

    invoke-direct {v1, v0}, Llb1/a;-><init>(Lm30/a;)V

    return-object v1

    .line 125
    :pswitch_2c
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Lr81/a;

    iget-object v0, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lr81/a;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 128
    :pswitch_2d
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 129
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Lzb0/c;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v1, v0}, Lzb0/c;-><init>(Lhb0/a;)V

    return-object v1

    .line 131
    :pswitch_2e
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Lz11/b;

    iget-object v2, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Ln60/c;->T1:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs0/a;

    invoke-direct {v1, v2, v0}, Lz11/b;-><init>(Landroid/content/Context;Lxs0/a;)V

    return-object v1

    .line 134
    :pswitch_2f
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    invoke-static {v0}, Ln60/c;->r2(Ln60/c;)Lwb0/g;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_30
    new-instance v0, Lcc0/b;

    invoke-direct {v0}, Lcc0/b;-><init>()V

    return-object v0

    .line 136
    :pswitch_31
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 137
    iget-object v2, v0, Ln60/c;->e:Lm90/f;

    iget-object v0, v0, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0/y;

    .line 138
    invoke-virtual {v2, v0}, Lm90/f;->r(Lbu0/y;)Lh80/g;

    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 140
    :pswitch_32
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 141
    new-instance v1, Lv80/a;

    iget-object v2, v0, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc90/a;

    iget-object v3, v0, Ln60/c;->t6:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh80/g;

    iget-object v4, v0, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzq1/a;

    iget-object v0, v0, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v3, v4, v0}, Lv80/a;-><init>(Lc90/a;Lh80/g;Lzq1/a;Lcom/google/gson/Gson;)V

    return-object v1

    .line 142
    :pswitch_33
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lg30/b;

    iget-object v0, v0, Ln60/c;->g3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh00/j;

    invoke-direct {v1, v0}, Lg30/b;-><init>(Lh00/j;)V

    return-object v1

    .line 145
    :pswitch_34
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->f0()Lss1/j;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_35
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->T0()Lh90/h;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_36
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 148
    new-instance v1, Liu0/o;

    iget-object v2, v0, Ln60/c;->S0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk00/d;

    invoke-virtual {v0}, Ln60/c;->U2()Lck0/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Liu0/o;-><init>(Lk00/d;Lnm0/a;)V

    return-object v1

    .line 149
    :pswitch_37
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 150
    new-instance v1, Lbl0/b;

    iget-object v2, v0, Ln60/c;->U2:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln12/b;

    iget-object v3, v0, Ln60/c;->n6:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liu0/n;

    iget-object v4, v0, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr0/e0;

    invoke-virtual {v0}, Ln60/c;->U2()Lck0/a;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lbl0/b;-><init>(Ln12/b;Liu0/n;Lyr0/e0;Lnm0/a;)V

    return-object v1

    .line 151
    :pswitch_38
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v10, Lya0/j;

    iget-object v1, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v0, Ln60/c;->X3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv02/a;

    iget-object v1, v0, Ln60/c;->U2:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln12/b;

    iget-object v1, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhb0/a;

    iget-object v1, v0, Ln60/c;->W3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lku1/d;

    invoke-virtual {v0}, Ln60/c;->U2()Lck0/a;

    move-result-object v8

    iget-object v0, v0, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljt1/a;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lya0/j;-><init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lv02/a;Ln12/b;Lhb0/a;Lku1/d;Lnm0/a;Ljt1/a;)V

    return-object v10

    .line 154
    :pswitch_39
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v14, Lya0/p;

    iget-object v1, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v0, Ln60/c;->X3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lv02/a;

    iget-object v1, v0, Ln60/c;->U2:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln12/b;

    iget-object v1, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhb0/a;

    iget-object v1, v0, Ln60/c;->W3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lku1/d;

    iget-object v1, v0, Ln60/c;->Y3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lib0/s;

    iget-object v1, v0, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v1, v0, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljt1/a;

    invoke-virtual {v0}, Ln60/c;->O2()Lns1/e;

    move-result-object v11

    iget-object v1, v0, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lns1/a;

    invoke-virtual {v0}, Ln60/c;->U2()Lck0/a;

    move-result-object v13

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lya0/p;-><init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lv02/a;Ln12/b;Lhb0/a;Lku1/d;Lib0/s;Lin/mohalla/sharechat/common/auth/AuthUtil;Ljt1/a;Lns1/d;Lns1/a;Lnm0/a;)V

    return-object v14

    .line 157
    :pswitch_3a
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 158
    invoke-virtual {v0}, Ln60/c;->Y2()Lp70/o1;

    move-result-object v0

    return-object v0

    .line 159
    :pswitch_3b
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 160
    new-instance v1, Log1/h;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v1, v0}, Log1/h;-><init>(Lhb0/a;)V

    return-object v1

    .line 161
    :pswitch_3c
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v1, Lb12/b;

    iget-object v0, v0, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1/a;

    invoke-direct {v1, v0}, Lb12/b;-><init>(Lzq1/a;)V

    return-object v1

    .line 164
    :pswitch_3d
    new-instance v0, Lcj0/c;

    invoke-direct {v0}, Lcj0/c;-><init>()V

    return-object v0

    .line 165
    :pswitch_3e
    new-instance v0, Lji0/h;

    invoke-direct {v0}, Lji0/h;-><init>()V

    return-object v0

    .line 166
    :pswitch_3f
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 167
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    iget-object v2, v0, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr0/e0;

    iget-object v0, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    invoke-direct {v1, v2, v3, v0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;-><init>(Landroid/content/Context;Lyr0/e0;Lhb0/a;)V

    return-object v1

    .line 169
    :pswitch_40
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 170
    new-instance v1, Lbv0/a;

    iget-object v0, v0, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1/a;

    invoke-direct {v1, v0}, Lbv0/a;-><init>(Lbt1/a;)V

    return-object v1

    .line 171
    :pswitch_41
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 172
    iget-object v2, v0, Ln60/c;->p:Lcv0/a;

    iget-object v0, v0, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v0}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu0/y;

    .line 173
    invoke-virtual {v2, v0}, Lcv0/a;->a(Lbu0/y;)Lc10/a;

    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 175
    :pswitch_42
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 176
    new-instance v9, Lbv0/b;

    iget-object v1, v0, Ln60/c;->Z5:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc10/a;

    iget-object v1, v0, Ln60/c;->S0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk00/d;

    iget-object v1, v0, Ln60/c;->e3:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La10/a;

    iget-object v1, v0, Ln60/c;->b6:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb10/a;

    iget-object v1, v0, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr0/e0;

    iget-object v1, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhb0/a;

    invoke-virtual {v0}, Ln60/c;->R2()Loo1/b;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lbv0/b;-><init>(Lc10/a;Lk00/d;La10/a;Lb10/a;Lyr0/e0;Lhb0/a;Loo1/a;)V

    return-object v9

    .line 177
    :pswitch_43
    iget-object v0, p0, Ln60/c$k;->a:Ln60/c;

    .line 178
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v8, Ly00/b;

    iget-object v1, v0, Ln60/c;->S0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk00/d;

    iget-object v1, v0, Ln60/c;->c6:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb10/b;

    new-instance v4, Lhs1/a;

    invoke-direct {v4}, Lhs1/a;-><init>()V

    iget-object v1, v0, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyr0/e0;

    iget-object v1, v0, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhb0/a;

    iget-object v0, v0, Ln60/c;->k3:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh00/b;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ly00/b;-><init>(Lk00/d;Lb10/b;Ls00/b;Lyr0/e0;Lhb0/a;Lh00/b;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final get()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ln60/c$k;->b:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ln60/c$k;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ln60/c$k;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln60/c$k;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln60/c$k;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Ln60/c$k;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 7
    :pswitch_0
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 8
    new-instance v2, Lhg1/a;

    iget-object v3, v1, Ln60/c;->P1:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg1/a;

    iget-object v4, v1, Ln60/c;->U1:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg1/d;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/e0;

    invoke-direct {v2, v3, v4, v1}, Lhg1/a;-><init>(Ldg1/a;Lhg1/d;Lyr0/e0;)V

    goto/16 :goto_2

    .line 9
    :pswitch_1
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lb40/b;

    iget-object v1, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v1}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lb40/b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 12
    :pswitch_2
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 13
    new-instance v2, Lhu1/f;

    iget-object v3, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm30/a;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/e0;

    invoke-direct {v2, v3, v1}, Lhu1/f;-><init>(Lm30/a;Lyr0/e0;)V

    goto/16 :goto_2

    .line 14
    :pswitch_3
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 15
    new-instance v2, Lbv1/g;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v1}, Lbv1/g;-><init>(Lm30/a;)V

    goto/16 :goto_2

    .line 16
    :pswitch_4
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lii0/k2;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lii0/k2;-><init>(Lzq1/a;)V

    goto/16 :goto_2

    .line 19
    :pswitch_5
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 20
    invoke-virtual {v1}, Ln60/c;->U2()Lck0/a;

    move-result-object v2

    goto/16 :goto_2

    .line 21
    :pswitch_6
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 22
    new-instance v2, Lcj1/f;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v1, v1, Ln60/c;->Y1:Ln60/c$k;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcj1/f;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    goto/16 :goto_2

    .line 23
    :pswitch_7
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 24
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 25
    invoke-virtual {v3, v1}, Lm90/f;->E(Lbu0/y;)Ll12/c;

    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 27
    :pswitch_8
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 28
    new-instance v9, Le90/f;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc90/a;

    iget-object v2, v1, Ln60/c;->r1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll12/c;

    iget-object v2, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr90/e;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp70/b;

    iget-object v1, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/storage/AppDatabase;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le90/f;-><init>(Lc90/a;Ll12/c;Lr90/e;Lhb0/a;Lp70/b;Lsharechat/library/storage/AppDatabase;)V

    goto/16 :goto_2

    .line 29
    :pswitch_9
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 30
    new-instance v2, Lcj1/b;

    iget-object v3, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss1/a;

    iget-object v4, v1, Ln60/c;->s1:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll12/a;

    iget-object v5, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v5, v1}, Lcj1/b;-><init>(Lss1/a;Ll12/a;Lyr0/e0;Lhb0/a;)V

    goto/16 :goto_2

    .line 31
    :pswitch_a
    sget-object v1, Ln50/c;->a:Ln50/c;

    invoke-virtual {v1}, Ln50/c;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 33
    :pswitch_b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 34
    new-instance v2, Lr50/a;

    iget-object v3, v1, Ln60/c;->o1:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr50/b;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Lr50/a;-><init>(Lr50/b;Lm30/a;)V

    goto/16 :goto_2

    .line 35
    :pswitch_c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lr50/b;

    iget-object v1, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v1}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lr50/b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 38
    :pswitch_d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 39
    new-instance v2, Lp50/g;

    iget-object v1, v1, Ln60/c;->f1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/j;

    invoke-direct {v2, v1}, Lp50/g;-><init>(Lp50/j;)V

    goto/16 :goto_2

    .line 40
    :pswitch_e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 41
    new-instance v2, Lp50/e;

    iget-object v1, v1, Ln60/c;->f1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/j;

    invoke-direct {v2, v1}, Lp50/e;-><init>(Lp50/j;)V

    goto/16 :goto_2

    .line 42
    :pswitch_f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 43
    new-instance v2, Lp50/b;

    iget-object v1, v1, Ln60/c;->f1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/j;

    invoke-direct {v2, v1}, Lp50/b;-><init>(Lp50/j;)V

    goto/16 :goto_2

    .line 44
    :pswitch_10
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 45
    new-instance v2, Lp50/d;

    iget-object v1, v1, Ln60/c;->f1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/j;

    invoke-direct {v2, v1}, Lp50/d;-><init>(Lp50/j;)V

    goto/16 :goto_2

    .line 46
    :pswitch_11
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 47
    new-instance v2, Lp50/f;

    iget-object v1, v1, Ln60/c;->f1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/j;

    invoke-direct {v2, v1}, Lp50/f;-><init>(Lp50/j;)V

    goto/16 :goto_2

    .line 48
    :pswitch_12
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 49
    new-instance v2, Lp50/h;

    iget-object v1, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v1}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lp50/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 50
    :pswitch_13
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 51
    new-instance v2, Lp50/j;

    iget-object v1, v1, Ln60/c;->e1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/h;

    invoke-direct {v2, v1}, Lp50/j;-><init>(Lp50/h;)V

    goto/16 :goto_2

    .line 52
    :pswitch_14
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 53
    new-instance v2, Lp50/a;

    iget-object v1, v1, Ln60/c;->f1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/j;

    invoke-direct {v2, v1}, Lp50/a;-><init>(Lp50/j;)V

    goto/16 :goto_2

    .line 54
    :pswitch_15
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 55
    new-instance v2, Ls40/b;

    iget-object v3, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v3}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Ls40/b;-><init>(Landroid/content/Context;Lm30/a;)V

    goto/16 :goto_2

    .line 56
    :pswitch_16
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 57
    iget-object v1, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v1}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v1

    .line 58
    sget-object v3, Ln50/l;->a:Ln50/l;

    invoke-virtual {v3, v1}, Ln50/l;->a(Landroid/content/Context;)Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 60
    :pswitch_17
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lq50/b;

    iget-object v3, v1, Ln60/c;->a1:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/livestream/data/db/LiveStreamDatabase;

    .line 63
    new-instance v4, Lx50/b;

    iget-object v5, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v5}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Ln60/c;->q1:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    invoke-direct {v4, v5, v6}, Lx50/b;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    .line 64
    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v4, v1}, Lq50/b;-><init>(Lin/mohalla/livestream/data/db/LiveStreamDatabase;Lx50/b;Lm30/a;)V

    goto/16 :goto_2

    .line 65
    :pswitch_18
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 66
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v13, Lj50/b;

    iget-object v2, v1, Ln60/c;->c1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq50/a;

    iget-object v2, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm30/a;

    iget-object v2, v1, Ln60/c;->d1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls40/a;

    iget-object v2, v1, Ln60/c;->g1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp50/a;

    iget-object v2, v1, Ln60/c;->h1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp50/f;

    iget-object v2, v1, Ln60/c;->i1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp50/d;

    iget-object v2, v1, Ln60/c;->j1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp50/b;

    iget-object v2, v1, Ln60/c;->k1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp50/e;

    iget-object v2, v1, Ln60/c;->l1:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp50/g;

    .line 68
    new-instance v12, Lp50/c;

    iget-object v1, v1, Ln60/c;->f1:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp50/j;

    invoke-direct {v12, v1}, Lp50/c;-><init>(Lp50/j;)V

    move-object v2, v13

    .line 69
    invoke-direct/range {v2 .. v12}, Lj50/b;-><init>(Lq50/a;Lm30/a;Ls40/a;Lp50/a;Lp50/f;Lp50/d;Lp50/b;Lp50/e;Lp50/g;Lp50/c;)V

    goto/16 :goto_2

    .line 70
    :pswitch_19
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 71
    new-instance v2, Ls20/a;

    iget-object v3, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Ls20/a;-><init>(Lyr0/e0;Lhb0/a;)V

    goto/16 :goto_2

    .line 72
    :pswitch_1a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v8, Lu20/d;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->V0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu20/h;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li12/a;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyr0/e0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lu20/d;-><init>(Landroid/content/Context;Lu20/h;Lhb0/a;Li12/a;Lyr0/e0;)V

    goto/16 :goto_2

    .line 75
    :pswitch_1b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 76
    iget-object v2, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v2}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    .line 77
    new-instance v4, Lss1/f;

    invoke-direct {v4, v2, v3}, Lss1/f;-><init>(Landroid/content/Context;Lhb0/a;)V

    .line 78
    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/e0;

    .line 79
    iput-object v1, v4, Lss1/f;->c:Lyr0/e0;

    move-object v2, v4

    goto/16 :goto_2

    .line 80
    :pswitch_1c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 81
    iget-object v3, v1, Ln60/c;->h:Lm90/b;

    iget-object v4, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v6

    iget-object v1, v1, Ln60/c;->Q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt1/d;

    .line 82
    invoke-virtual {v3, v4, v5, v6, v1}, Lm90/b;->b(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Lwb0/k;Lqt1/d;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 84
    :pswitch_1d
    new-instance v2, Lb50/a;

    invoke-direct {v2}, Lb50/a;-><init>()V

    goto/16 :goto_2

    .line 85
    :pswitch_1e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 86
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v4, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq1/a;

    .line 87
    iget-object v6, v1, Ln60/c;->c:Le70/f;

    iget-object v7, v1, Ln60/c;->L0:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb50/a;

    .line 88
    invoke-virtual {v6, v7}, Le70/f;->i(Lb50/a;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    .line 89
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v7

    iget-object v8, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v9, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le70/b;

    .line 91
    new-instance v10, Lf9/h;

    .line 92
    new-instance v11, Lf9/b;

    iget-object v12, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzq1/a;

    iget-object v13, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/Gson;

    invoke-direct {v11, v12, v13}, Lf9/b;-><init>(Lzq1/a;Lcom/google/gson/Gson;)V

    .line 93
    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v10, v11, v1}, Lf9/h;-><init>(Lf9/b;Landroid/content/Context;)V

    .line 94
    invoke-virtual/range {v3 .. v10}, Lm90/f;->A(Landroid/content/Context;Lzq1/a;Lokhttp3/OkHttpClient$Builder;Lwb0/k;Lin/mohalla/sharechat/common/auth/AuthUtil;Le70/b;Lf9/h;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 96
    :pswitch_1f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 97
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v4, v1, Ln60/c;->D:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu0/a;

    iget-object v5, v1, Ln60/c;->M0:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    .line 98
    iget-object v6, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70/b;

    .line 99
    invoke-virtual {v6, v1}, Lm90/f;->a(Le70/b;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v3, v4, v5, v1}, Lm90/f;->B(Ldu0/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lh80/m;

    move-result-object v1

    .line 102
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 103
    :pswitch_20
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 104
    iget-object v3, v1, Ln60/c;->c:Le70/f;

    invoke-virtual {v1}, Ln60/c;->H2()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq1/a;

    iget-object v6, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70/b;

    .line 105
    invoke-virtual {v3, v4, v5, v6, v1}, Le70/f;->d(Ljava/lang/String;Lzq1/a;Lyr0/e0;Le70/b;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 107
    :pswitch_21
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 108
    iget-object v3, v1, Ln60/c;->c:Le70/f;

    iget-object v4, v1, Ln60/c;->D:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu0/a;

    iget-object v5, v1, Ln60/c;->D0:Ljz/a;

    invoke-virtual {v5}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Ln60/c;->E0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v4, v5, v1}, Le70/f;->h(Ldu0/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lbu0/y;

    move-result-object v1

    .line 110
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 111
    :pswitch_22
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 112
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->F0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 113
    invoke-virtual {v3, v1}, Lm90/f;->c(Lbu0/y;)Lhz1/c;

    move-result-object v1

    .line 114
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 115
    :pswitch_23
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 116
    new-instance v2, Lhz1/b;

    iget-object v1, v1, Ln60/c;->G0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz1/c;

    invoke-direct {v2, v1}, Lhz1/b;-><init>(Lhz1/c;)V

    goto/16 :goto_2

    .line 117
    :pswitch_24
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 118
    new-instance v2, Liz1/b;

    iget-object v1, v1, Ln60/c;->H0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz1/a;

    invoke-direct {v2, v1}, Liz1/b;-><init>(Lhz1/a;)V

    goto/16 :goto_2

    .line 119
    :pswitch_25
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 120
    new-instance v8, Lgo1/g;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyr0/e0;

    iget-object v2, v1, Ln60/c;->I0:Ln60/c$k;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgo1/g;-><init>(Ldagger/Lazy;Lyr0/e0;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    goto/16 :goto_2

    .line 121
    :pswitch_26
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 122
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Las1/m;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v3, v4, v1}, Las1/m;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lzq1/a;)V

    goto/16 :goto_2

    .line 124
    :pswitch_27
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 125
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v11, Las1/j;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbt1/a;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c;->z0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Las1/m;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzq1/a;

    iget-object v2, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le70/b;

    invoke-virtual {v1}, Ln60/c;->K2()Lat1/b;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Las1/j;-><init>(Landroid/content/Context;Lbt1/a;Lhb0/a;Las1/m;Lcom/google/gson/Gson;Lzq1/a;Le70/b;Lat1/b;)V

    goto/16 :goto_2

    .line 127
    :pswitch_28
    new-instance v2, Lss1/g;

    invoke-direct {v2}, Lss1/g;-><init>()V

    goto/16 :goto_2

    .line 128
    :pswitch_29
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 129
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Leu1/b;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Leu1/b;-><init>(Lzq1/a;)V

    goto/16 :goto_2

    .line 131
    :pswitch_2a
    new-instance v2, Lue0/d;

    invoke-direct {v2}, Lue0/d;-><init>()V

    goto/16 :goto_2

    .line 132
    :pswitch_2b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 133
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v11, Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v6

    iget-object v2, v1, Ln60/c;->w0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leu1/b;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v8

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v1, Ln60/c;->x0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lss1/g;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lin/mohalla/sharechat/common/language/LocaleUtil;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lns1/d;Leu1/b;Lwb0/k;Ldagger/Lazy;Lss1/g;)V

    goto/16 :goto_2

    .line 135
    :pswitch_2c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 136
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v2, Lb22/h;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lb22/h;-><init>(Lzq1/a;)V

    goto/16 :goto_2

    .line 138
    :pswitch_2d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 139
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v2, Lb80/a;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lb80/a;-><init>(Lzq1/a;)V

    goto/16 :goto_2

    .line 141
    :pswitch_2e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 142
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 143
    invoke-virtual {v3, v1}, Lm90/f;->z(Lbu0/y;)Li12/b;

    move-result-object v1

    .line 144
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 145
    :pswitch_2f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 146
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v20, La90/d;

    move-object/from16 v2, v20

    iget-object v3, v1, Ln60/c;->r0:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li12/b;

    iget-object v4, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v5, v1, Ln60/c;->W:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw90/a;

    iget-object v6, v1, Ln60/c;->X:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx90/b;

    iget-object v7, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzq1/a;

    iget-object v8, v1, Ln60/c;->s0:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb80/a;

    iget-object v9, v1, Ln60/c;->t0:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb22/h;

    iget-object v10, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhb0/a;

    iget-object v11, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/Gson;

    iget-object v12, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc90/a;

    iget-object v13, v1, Ln60/c;->y0:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leu1/a;

    iget-object v14, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le70/b;

    iget-object v15, v1, Ln60/c;->q0:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lut1/a;

    iget-object v0, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lus1/a;

    iget-object v0, v1, Ln60/c;->A0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Las1/j;

    invoke-virtual {v1}, Ln60/c;->Z2()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    move-result-object v18

    iget-object v0, v1, Ln60/c;->K:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lz90/a;

    invoke-direct/range {v2 .. v19}, La90/d;-><init>(Li12/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lw90/a;Lx90/b;Lzq1/a;Lb80/a;Lb22/h;Lhb0/a;Lcom/google/gson/Gson;Lc90/a;Leu1/a;Le70/b;Lut1/a;Lus1/a;Las1/j;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lz90/a;)V

    goto/16 :goto_0

    .line 148
    :pswitch_30
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 149
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v14, Lr90/e;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzq1/a;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyr0/e0;

    iget-object v2, v1, Ln60/c;->B0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La90/d;

    iget-object v2, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lus1/a;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->e0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lys1/d;

    iget-object v2, v1, Ln60/c;->R:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lq70/o;

    iget-object v2, v1, Ln60/c;->q0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lut1/a;

    invoke-virtual {v1}, Ln60/c;->O2()Lns1/e;

    move-result-object v11

    iget-object v2, v1, Ln60/c;->v0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Le70/d;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhb0/a;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lr90/e;-><init>(Lzq1/a;Lyr0/e0;La90/d;Lus1/a;Lcom/google/gson/Gson;Lys1/d;Lq70/o;Lut1/a;Lns1/d;Le70/d;Lhb0/a;)V

    goto/16 :goto_2

    .line 151
    :pswitch_31
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 152
    iget-object v3, v1, Ln60/c;->g:Lxt1/b;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 153
    invoke-virtual {v3, v1}, Lxt1/b;->b(Landroid/content/Context;)Lar1/d;

    move-result-object v1

    .line 154
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 155
    :pswitch_32
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 156
    iget-object v3, v1, Ln60/c;->g:Lxt1/b;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 157
    invoke-virtual {v3, v1}, Lxt1/b;->a(Lbu0/y;)Lwt1/a;

    move-result-object v1

    .line 158
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 159
    :pswitch_33
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 160
    new-instance v12, Lut1/d;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v2, v1, Ln60/c;->E:Ln60/c$k;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v2, v1, Ln60/c;->o0:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v2, v1, Ln60/c;->p0:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v2, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le70/b;

    invoke-virtual {v1}, Ln60/c;->p0()Z

    move-result v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lut1/d;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Le70/b;Z)V

    goto/16 :goto_2

    .line 161
    :pswitch_34
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 162
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v2, Lq90/c1;

    iget-object v3, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss1/a;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lq90/c1;-><init>(Lss1/a;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 164
    :pswitch_35
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 165
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Lav1/c;

    iget-object v3, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr0/e0;

    iget-object v4, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb0/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v4, v1}, Lav1/c;-><init>(Lyr0/e0;Lhb0/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_2

    .line 167
    :pswitch_36
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 168
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Lv90/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v1}, Lv90/a;-><init>(Lcom/google/gson/Gson;)V

    goto/16 :goto_2

    .line 170
    :pswitch_37
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 171
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v2, Lnz1/e;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lnz1/e;-><init>(Lzq1/a;)V

    goto/16 :goto_2

    .line 173
    :pswitch_38
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 174
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v2, Lb02/b;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lb02/b;-><init>(Lzq1/a;)V

    goto/16 :goto_2

    .line 176
    :pswitch_39
    new-instance v2, Lts1/a;

    invoke-direct {v2}, Lts1/a;-><init>()V

    goto/16 :goto_2

    .line 177
    :pswitch_3a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 178
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;

    iget-object v3, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/storage/AppDatabase;

    iget-object v4, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v3, v4, v1}, Lin/mohalla/sharechat/data/translations/AppTransaltionsImpl;-><init>(Lsharechat/library/storage/AppDatabase;Landroid/content/Context;Lzq1/a;)V

    goto/16 :goto_2

    .line 180
    :pswitch_3b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 181
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v2, Lys1/d;

    iget-object v3, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v1}, Lys1/d;-><init>(Lzq1/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_2

    .line 183
    :pswitch_3c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 184
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Lws1/b;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lws1/b;-><init>(Lzq1/a;)V

    goto/16 :goto_2

    .line 186
    :pswitch_3d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 187
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Lq90/c;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v3, v4, v1}, Lq90/c;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lzq1/a;)V

    goto/16 :goto_2

    .line 189
    :pswitch_3e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 190
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v20, Lus1/b;

    move-object/from16 v3, v20

    iget-object v4, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v5, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzq1/a;

    iget-object v6, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le70/b;

    iget-object v7, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb0/a;

    iget-object v8, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbt1/a;

    iget-object v9, v1, Ln60/c;->c0:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfu1/a;

    iget-object v10, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyr0/e0;

    .line 192
    iget-object v11, v1, Ln60/c;->f:Lvs1/b;

    iget-object v12, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v12}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbu0/y;

    .line 193
    invoke-virtual {v11, v12}, Lvs1/b;->a(Lbu0/y;)Lzs1/a;

    move-result-object v12

    move-object v11, v12

    .line 194
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v12

    invoke-virtual {v1}, Ln60/c;->Z2()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    move-result-object v13

    iget-object v2, v1, Ln60/c;->d0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lws1/b;

    iget-object v2, v1, Ln60/c;->e0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lys1/d;

    iget-object v2, v1, Ln60/c;->f0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lin/mohalla/sharechat/data/translations/AppTranslations;

    iget-object v2, v1, Ln60/c;->g0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lss1/d;

    invoke-virtual {v1}, Ln60/c;->f0()Lss1/j;

    move-result-object v18

    .line 196
    new-instance v2, Lus1/h;

    move-object/from16 v19, v2

    iget-object v1, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1/a;

    invoke-direct {v2, v1}, Lus1/h;-><init>(Lzq1/a;)V

    .line 197
    invoke-direct/range {v3 .. v19}, Lus1/b;-><init>(Lcom/google/gson/Gson;Lzq1/a;Le70/b;Lhb0/a;Lbt1/a;Lfu1/a;Lyr0/e0;Lzs1/a;Lwb0/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lws1/b;Lys1/d;Lin/mohalla/sharechat/data/translations/AppTranslations;Lss1/d;Lss1/j;Lus1/h;)V

    move-object/from16 v2, v20

    goto/16 :goto_2

    .line 198
    :pswitch_3f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 199
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 200
    invoke-virtual {v3, v1}, Lm90/f;->j(Lbu0/y;)Lb02/c;

    move-result-object v1

    .line 201
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 202
    :pswitch_40
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 203
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v11, Lq80/c;

    iget-object v2, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc90/a;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Ln60/c;->F0()Lq80/b;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->b0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb02/c;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhb0/a;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsharechat/library/storage/AppDatabase;

    iget-object v1, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lus1/a;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lq80/c;-><init>(Lc90/a;Landroid/content/Context;Lq80/b;Lb02/c;Lhb0/a;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;Lus1/a;)V

    goto/16 :goto_2

    .line 205
    :pswitch_41
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 206
    new-instance v10, Lc90/a;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq90/f;

    iget-object v2, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le70/b;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhb0/a;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lc90/a;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Lwb0/k;Lq90/f;Le70/b;Lyr0/e0;Lhb0/a;)V

    goto/16 :goto_2

    .line 207
    :pswitch_42
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 208
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v2, Lba0/a;

    iget-object v3, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v2, v3, v1}, Lba0/a;-><init>(Lzq1/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_2

    .line 210
    :pswitch_43
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 211
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v2, Lx90/b;

    iget-object v3, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-static {v4}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v1}, Lx90/b;-><init>(Landroid/content/Context;Ldagger/Lazy;Lhb0/a;)V

    goto/16 :goto_2

    .line 213
    :pswitch_44
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 214
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v8, Lw90/a;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzq1/a;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhb0/a;

    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lss1/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lw90/a;-><init>(Lzq1/a;Lcom/google/gson/Gson;Ldagger/Lazy;Lhb0/a;Lss1/a;)V

    goto/16 :goto_2

    .line 216
    :pswitch_45
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 217
    invoke-virtual {v1}, Ln60/c;->Q2()Lgs1/a;

    move-result-object v2

    goto/16 :goto_2

    .line 218
    :pswitch_46
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 219
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Lq90/f;

    iget-object v1, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v1}, Lhz/c;->a(Lhz/b;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v2, v1}, Lq90/f;-><init>(Landroid/app/Application;)V

    goto/16 :goto_2

    .line 221
    :pswitch_47
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 222
    iget-object v3, v1, Ln60/c;->a:Le70/c;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 223
    invoke-virtual {v3, v1}, Le70/c;->b(Landroid/content/Context;)Lsharechat/library/storage/AppDatabase;

    move-result-object v1

    .line 224
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 225
    :pswitch_48
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 226
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v26, Lp70/b;

    move-object/from16 v2, v26

    iget-object v3, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-static {v3}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Ln60/c;->R:Ljz/a;

    invoke-static {v5}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-static {v6}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-static {v7}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-static {v8}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, v1, Ln60/c;->U:Ln60/c$k;

    invoke-static {v9}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, v1, Ln60/c;->E:Ln60/c$k;

    invoke-static {v10}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, v1, Ln60/c;->W:Ljavax/inject/Provider;

    invoke-static {v11}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v12, v1, Ln60/c;->X:Ljavax/inject/Provider;

    invoke-static {v12}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v13, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-static {v13}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v14, v1, Ln60/c;->Y:Ljavax/inject/Provider;

    invoke-static {v14}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v15, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-static {v15}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v0, v1, Ln60/c;->i0:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v0, v1, Ln60/c;->j0:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    iget-object v0, v1, Ln60/c;->k0:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v0, v1, Ln60/c;->l0:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    iget-object v0, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v20

    iget-object v0, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v21

    iget-object v0, v1, Ln60/c;->Q:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v22

    iget-object v0, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v23

    iget-object v0, v1, Ln60/c;->m0:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v24

    iget-object v0, v1, Ln60/c;->n0:Ljavax/inject/Provider;

    invoke-static {v0}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v25

    invoke-direct/range {v2 .. v25}, Lp70/b;-><init>(Ldagger/Lazy;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 228
    :pswitch_49
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 229
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v2, Lqt1/b;

    iget-object v3, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    iget-object v4, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr0/e0;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v4, v1}, Lqt1/b;-><init>(Lzq1/a;Lyr0/e0;Lhb0/a;)V

    goto/16 :goto_2

    .line 231
    :pswitch_4a
    new-instance v2, Lnt1/b;

    invoke-direct {v2}, Lnt1/b;-><init>()V

    goto/16 :goto_2

    .line 232
    :pswitch_4b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 233
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v10, Lqt1/e;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzq1/a;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhb0/a;

    iget-object v2, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-static {v2}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v2, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr0/e0;

    iget-object v2, v1, Ln60/c;->M:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnt1/a;

    iget-object v1, v1, Ln60/c;->O:Ljavax/inject/Provider;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lqt1/e;-><init>(Landroid/content/Context;Lzq1/a;Lhb0/a;Ldagger/Lazy;Lyr0/e0;Lnt1/a;Ldagger/Lazy;)V

    goto/16 :goto_2

    .line 235
    :pswitch_4c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 236
    new-instance v2, Lz90/a;

    iget-object v3, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    iget-object v1, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    invoke-direct {v2, v3, v1}, Lz90/a;-><init>(Lzq1/a;Lhb0/a;)V

    goto/16 :goto_2

    .line 237
    :pswitch_4d
    new-instance v2, Lue0/b;

    invoke-direct {v2}, Lue0/b;-><init>()V

    goto/16 :goto_2

    .line 238
    :pswitch_4e
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 239
    new-instance v2, Ldc0/a;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Ldc0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 240
    :pswitch_4f
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 241
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v8, Lin/mohalla/sharechat/common/auth/AuthUtil;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->G:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/common/language/LanguageUtil;

    new-instance v5, Lcc0/b;

    invoke-direct {v5}, Lcc0/b;-><init>()V

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzq1/a;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/gson/Gson;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/common/auth/AuthUtil;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Lcc0/b;Lzq1/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_2

    .line 243
    :pswitch_50
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v2

    goto/16 :goto_2

    .line 244
    :pswitch_51
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 245
    iget-object v3, v1, Ln60/c;->c:Le70/f;

    invoke-virtual {v1}, Ln60/c;->G1()Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v1}, Ln60/c;->N2()Lc80/c;

    move-result-object v5

    .line 246
    new-instance v6, Lc80/a;

    iget-object v7, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v7}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lss1/a;

    iget-object v8, v1, Ln60/c;->q0:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lut1/a;

    iget-object v9, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyr0/e0;

    iget-object v10, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhb0/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lc80/a;-><init>(Lss1/a;Lut1/a;Lyr0/e0;Lhb0/a;)V

    .line 247
    new-instance v7, Lgo1/a;

    iget-object v8, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v8}, Lhz/d;->a(Lhz/b;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v13

    iget-object v8, v1, Ln60/c;->H:Ljavax/inject/Provider;

    invoke-static {v8}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v8, v1, Ln60/c;->Q:Ljavax/inject/Provider;

    invoke-static {v8}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    invoke-virtual {v1}, Ln60/c;->Q2()Lgs1/a;

    move-result-object v16

    iget-object v8, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-static {v8}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v17

    iget-object v8, v1, Ln60/c;->C0:Ljavax/inject/Provider;

    invoke-static {v8}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v8, v1, Ln60/c;->h0:Ljavax/inject/Provider;

    invoke-static {v8}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    move-object v11, v7

    invoke-direct/range {v11 .. v19}, Lgo1/a;-><init>(Landroid/content/Context;Lwb0/k;Ldagger/Lazy;Ldagger/Lazy;Lgs1/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 248
    iget-object v1, v1, Ln60/c;->J0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld70/c;

    sget v1, Lcom/google/common/collect/a0;->d:I

    .line 249
    sget-object v9, Lcom/google/common/collect/y0;->j:Lcom/google/common/collect/y0;

    .line 250
    invoke-virtual/range {v3 .. v9}, Le70/f;->j(Lokhttp3/OkHttpClient$Builder;Ld70/b;Ly40/a;Ld70/a;Ld70/c;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 251
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 252
    :pswitch_52
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 253
    iget-object v3, v1, Ln60/c;->c:Le70/f;

    iget-object v1, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 254
    invoke-virtual {v3, v1}, Le70/f;->f(Lcom/google/gson/Gson;)Ldu0/a;

    move-result-object v1

    .line 255
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 256
    :pswitch_53
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 257
    iget-object v3, v1, Ln60/c;->c:Le70/f;

    iget-object v4, v1, Ln60/c;->D:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu0/a;

    iget-object v5, v1, Ln60/c;->D0:Ljz/a;

    invoke-virtual {v5}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v1, v1, Ln60/c;->E0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    invoke-virtual {v3, v4, v5, v1}, Le70/f;->g(Ldu0/a;Lokhttp3/OkHttpClient;Ljava/lang/String;)Lbu0/y;

    move-result-object v1

    .line 259
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 260
    :pswitch_54
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 261
    iget-object v3, v1, Ln60/c;->e:Lm90/f;

    iget-object v1, v1, Ln60/c;->a0:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu0/y;

    .line 262
    invoke-virtual {v3, v1}, Lm90/f;->d(Lbu0/y;)Lh80/h;

    move-result-object v1

    .line 263
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 264
    :pswitch_55
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 265
    iget-object v1, v1, Ln60/c;->a:Le70/c;

    .line 266
    invoke-virtual {v1}, Le70/c;->e()Lyr0/e0;

    move-result-object v1

    .line 267
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 268
    :pswitch_56
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 269
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v23, Lq70/o;

    move-object/from16 v3, v23

    iget-object v4, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyr0/e0;

    iget-object v5, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb0/a;

    iget-object v6, v1, Ln60/c;->K0:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh80/h;

    iget-object v7, v1, Ln60/c;->N0:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh80/m;

    iget-object v8, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v9, v1, Ln60/c;->S:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/storage/AppDatabase;

    iget-object v10, v1, Ln60/c;->T:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq90/f;

    iget-object v11, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzq1/a;

    iget-object v12, v1, Ln60/c;->Z:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc90/a;

    iget-object v13, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le70/b;

    iget-object v14, v1, Ln60/c;->Q:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqt1/d;

    iget-object v15, v1, Ln60/c;->g0:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lss1/d;

    iget-object v0, v1, Ln60/c;->O0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1}, Ln60/c;->H2()Ljava/lang/String;

    move-result-object v17

    .line 271
    iget-object v0, v1, Ln60/c;->e:Lm90/f;

    move-object/from16 v24, v3

    iget-object v3, v1, Ln60/c;->J:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le70/b;

    .line 272
    invoke-virtual {v0, v3}, Lm90/f;->a(Le70/b;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 273
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    iget-object v0, v1, Ln60/c;->P0:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lss1/e;

    iget-object v0, v1, Ln60/c;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lx90/b;

    invoke-virtual {v1}, Ln60/c;->Q2()Lgs1/a;

    move-result-object v21

    iget-object v0, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lyr0/e0;

    move-object/from16 v3, v24

    invoke-direct/range {v3 .. v22}, Lq70/o;-><init>(Lyr0/e0;Lhb0/a;Lh80/h;Lh80/m;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;Lq90/f;Lzq1/a;Lc90/a;Le70/b;Lqt1/d;Lss1/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ljava/lang/String;Lss1/e;Lx90/b;Lgs1/a;Lyr0/e0;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v23

    goto/16 :goto_2

    .line 275
    :pswitch_57
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 276
    new-instance v2, Lp70/i1;

    iget-object v3, v1, Ln60/c;->R:Ljz/a;

    invoke-virtual {v3}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq70/o;

    iget-object v1, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v1}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss1/a;

    invoke-direct {v2, v3, v1}, Lp70/i1;-><init>(Lq70/o;Lss1/a;)V

    goto/16 :goto_2

    .line 277
    :pswitch_58
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 278
    new-instance v2, Lj00/e;

    iget-object v1, v1, Ln60/c;->R0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/a;

    invoke-direct {v2, v1}, Lj00/e;-><init>(Lk00/a;)V

    goto/16 :goto_2

    .line 279
    :pswitch_59
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 280
    new-instance v2, Le10/b;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v1}, Le10/b;-><init>(Lm30/a;)V

    goto/16 :goto_2

    .line 281
    :pswitch_5a
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 282
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v2, Li30/d;

    iget-object v3, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq1/a;

    iget-object v4, v1, Ln60/c;->B:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le10/a;

    iget-object v1, v1, Ln60/c;->S0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/d;

    invoke-direct {v2, v3, v4, v1}, Li30/d;-><init>(Lzq1/a;Le10/a;Lk00/d;)V

    goto/16 :goto_2

    .line 284
    :pswitch_5b
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 285
    iget-object v6, v1, Ln60/c;->c:Le70/f;

    .line 286
    iget-object v7, v1, Ln60/c;->d:Lm90/d;

    .line 287
    invoke-virtual {v7}, Lm90/d;->v()Le70/e;

    move-result-object v8

    .line 288
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    iget-object v7, v1, Ln60/c;->d:Lm90/d;

    .line 290
    invoke-virtual {v7}, Lm90/d;->o()Le70/e;

    move-result-object v9

    .line 291
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    iget-object v7, v1, Ln60/c;->d:Lm90/d;

    .line 293
    invoke-virtual {v7}, Lm90/d;->p()Le70/e;

    move-result-object v10

    .line 294
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    iget-object v7, v1, Ln60/c;->d:Lm90/d;

    .line 296
    invoke-virtual {v7}, Lm90/d;->q()Le70/e;

    move-result-object v11

    .line 297
    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    iget-object v7, v1, Ln60/c;->d:Lm90/d;

    .line 299
    invoke-virtual {v7}, Lm90/d;->u()Le70/e;

    move-result-object v12

    .line 300
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    iget-object v7, v1, Ln60/c;->d:Lm90/d;

    .line 302
    invoke-virtual {v7}, Lm90/d;->l()Le70/e;

    move-result-object v13

    .line 303
    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v7, 0x10

    new-array v14, v7, [Le70/e;

    const/4 v7, 0x0

    .line 304
    iget-object v15, v1, Ln60/c;->d:Lm90/d;

    .line 305
    invoke-virtual {v15}, Lm90/d;->k()Le70/e;

    move-result-object v15

    .line 306
    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v15, v14, v7

    .line 307
    iget-object v7, v1, Ln60/c;->d:Lm90/d;

    .line 308
    invoke-virtual {v7}, Lm90/d;->n()Le70/e;

    move-result-object v7

    .line 309
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v7, v14, v5

    .line 310
    iget-object v5, v1, Ln60/c;->d:Lm90/d;

    .line 311
    invoke-virtual {v5}, Lm90/d;->t()Le70/e;

    move-result-object v5

    .line 312
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v5, v14, v4

    .line 313
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 314
    invoke-virtual {v4}, Lm90/d;->s()Le70/e;

    move-result-object v4

    .line 315
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/4 v3, 0x4

    .line 316
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 317
    invoke-virtual {v4}, Lm90/d;->a()Le70/e;

    move-result-object v4

    .line 318
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/4 v3, 0x5

    .line 319
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 320
    invoke-virtual {v4}, Lm90/d;->i()Le70/e;

    move-result-object v4

    .line 321
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/4 v3, 0x6

    .line 322
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 323
    invoke-virtual {v4}, Lm90/d;->h()Le70/e;

    move-result-object v4

    .line 324
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/4 v3, 0x7

    .line 325
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 326
    invoke-virtual {v4}, Lm90/d;->g()Le70/e;

    move-result-object v4

    .line 327
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/16 v3, 0x8

    .line 328
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 329
    invoke-virtual {v4}, Lm90/d;->j()Le70/e;

    move-result-object v4

    .line 330
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/16 v3, 0x9

    .line 331
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 332
    invoke-virtual {v4}, Lm90/d;->r()Le70/e;

    move-result-object v4

    .line 333
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/16 v3, 0xa

    .line 334
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 335
    invoke-virtual {v4}, Lm90/d;->c()Le70/e;

    move-result-object v4

    .line 336
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/16 v3, 0xb

    .line 337
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 338
    invoke-virtual {v4}, Lm90/d;->e()Le70/e;

    move-result-object v4

    .line 339
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/16 v3, 0xc

    .line 340
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 341
    invoke-virtual {v4}, Lm90/d;->m()Le70/e;

    move-result-object v4

    .line 342
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/16 v3, 0xd

    .line 343
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 344
    invoke-virtual {v4}, Lm90/d;->f()Le70/e;

    move-result-object v4

    .line 345
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/16 v3, 0xe

    .line 346
    iget-object v4, v1, Ln60/c;->d:Lm90/d;

    .line 347
    invoke-virtual {v4}, Lm90/d;->b()Le70/e;

    move-result-object v4

    .line 348
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v4, v14, v3

    const/16 v3, 0xf

    .line 349
    iget-object v1, v1, Ln60/c;->d:Lm90/d;

    .line 350
    invoke-virtual {v1}, Lm90/d;->d()Le70/e;

    move-result-object v1

    .line 351
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    aput-object v1, v14, v3

    .line 352
    invoke-static/range {v8 .. v14}, Lcom/google/common/collect/a0;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v1

    .line 353
    invoke-virtual {v6, v1}, Le70/f;->e(Ljava/util/Set;)Lcom/google/gson/Gson;

    move-result-object v1

    .line 354
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 355
    :pswitch_5c
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 356
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v2, Lar1/a;

    .line 358
    new-instance v3, Lar1/c;

    iget-object v4, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 359
    new-instance v5, Lcr1/a;

    iget-object v1, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v5, v1}, Lcr1/a;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-direct {v3, v4, v5}, Lar1/c;-><init>(Landroid/content/Context;Lcr1/a;)V

    .line 361
    invoke-direct {v2, v3}, Lar1/a;-><init>(Lar1/b;)V

    goto/16 :goto_2

    .line 362
    :pswitch_5d
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 363
    new-instance v2, Lzq1/a;

    iget-object v1, v1, Ln60/c;->x:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar1/a;

    invoke-direct {v2, v1}, Lzq1/a;-><init>(Lar1/a;)V

    goto/16 :goto_2

    .line 364
    :pswitch_5e
    new-instance v2, Lm30/c;

    invoke-direct {v2}, Lm30/c;-><init>()V

    goto/16 :goto_2

    .line 365
    :pswitch_5f
    new-instance v2, Lq30/b;

    invoke-direct {v2}, Lq30/b;-><init>()V

    goto/16 :goto_2

    .line 366
    :pswitch_60
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 367
    new-instance v2, Lhb0/b;

    iget-object v3, v1, Ln60/c;->u:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq30/a;

    iget-object v1, v1, Ln60/c;->v:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm30/a;

    invoke-direct {v2, v3, v1}, Lhb0/b;-><init>(Lq30/a;Lm30/a;)V

    goto/16 :goto_2

    .line 368
    :pswitch_61
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 369
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    new-instance v9, Li30/a;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v3

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb0/a;

    iget-object v2, v1, Ln60/c;->y:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzq1/a;

    iget-object v2, v1, Ln60/c;->z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v2, v1, Ln60/c;->U0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lj30/g;

    iget-object v1, v1, Ln60/c;->X0:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu20/a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Li30/a;-><init>(Lwb0/k;Lhb0/a;Lzq1/a;Lcom/google/gson/Gson;Lj30/g;Lu20/a;)V

    goto :goto_2

    .line 371
    :pswitch_62
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 372
    iget-object v3, v1, Ln60/c;->a:Le70/c;

    iget-object v1, v1, Ln60/c;->b:Lhz/b;

    invoke-static {v1}, Lhz/c;->a(Lhz/b;)Landroid/app/Application;

    move-result-object v1

    .line 373
    invoke-virtual {v3, v1}, Le70/c;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v1

    .line 374
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 375
    :pswitch_63
    iget-object v1, v0, Ln60/c$k;->a:Ln60/c;

    .line 376
    new-instance v10, Ly20/b;

    iget-object v2, v1, Ln60/c;->t:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ln60/c;->Y0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li30/a;

    iget-object v2, v1, Ln60/c;->X0:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu20/a;

    invoke-virtual {v1}, Ln60/c;->H()Lwb0/k;

    move-result-object v6

    iget-object v2, v1, Ln60/c;->V:Ljz/a;

    invoke-virtual {v2}, Ljz/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lss1/a;

    iget-object v2, v1, Ln60/c;->w:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhb0/a;

    iget-object v1, v1, Ln60/c;->C:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyr0/e0;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ly20/b;-><init>(Landroid/content/Context;Li30/a;Lu20/a;Lwb0/k;Lss1/a;Lhb0/a;Lyr0/e0;)V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
