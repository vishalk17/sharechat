.class public final synthetic Ldv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ldv1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv1/b;

    invoke-direct {v0}, Ldv1/b;-><init>()V

    sput-object v0, Ldv1/b;->b:Ldv1/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Ldv1/c;->b:Ldv1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ldv1/c;->d:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/l1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget v2, Ldv1/c;->c:I

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_3

    .line 3
    sget-object v0, Ldv1/c;->d:Lpg/l1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpg/l1;->z()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Ldv1/c;->g:Landroid/os/Handler;

    sget-object v1, Ldv1/b;->b:Ldv1/b;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 5
    :cond_3
    :goto_2
    sget-object v0, Ldv1/c;->d:Lpg/l1;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Lpg/l1;->F(Z)V

    .line 6
    :goto_3
    sget-object v0, Ldv1/c;->h:Lbs0/g1;

    new-instance v1, Ldv1/c$a$b;

    sget v2, Ldv1/c;->e:I

    invoke-direct {v1, v2}, Ldv1/c$a$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method
