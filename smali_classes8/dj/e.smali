.class public final Ldj/e;
.super Lnj/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Ljava/lang/Object;Lnj/e$b;Lnj/e$c;)Lnj/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    new-instance p4, Lkj/h;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkj/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lnj/e$b;Lnj/e$c;)V

    return-object p4
.end method

.method public final bridge synthetic getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K1()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method
