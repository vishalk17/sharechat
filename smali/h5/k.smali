.class public final Lh5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lh5/k;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lg5/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lg5/a<",
            "Li5/e;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh5/k;->a:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance v0, Lg5/a;

    .line 3
    new-instance v5, Lh5/j;

    invoke-direct {v5, p2, v1}, Lh5/j;-><init>(Ljava/util/Set;Lvo0/d;)V

    .line 4
    new-instance v6, Lh5/i;

    invoke-direct {v6, v1}, Lh5/i;-><init>(Lvo0/d;)V

    .line 5
    sget-object v7, Lg5/b;->a:Ljava/util/LinkedHashSet;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lg5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldp0/p;Ldp0/q;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Lg5/a;

    .line 8
    new-instance v5, Lh5/j;

    invoke-direct {v5, p2, v1}, Lh5/j;-><init>(Ljava/util/Set;Lvo0/d;)V

    .line 9
    new-instance v7, Lh5/i;

    invoke-direct {v7, v1}, Lh5/i;-><init>(Lvo0/d;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v7

    .line 10
    invoke-direct/range {v0 .. v5}, Lg5/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldp0/p;Ldp0/q;)V

    :goto_0
    return-object v0
.end method
