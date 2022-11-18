.class public final Le7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/h;


# instance fields
.field public final a:Lg7/a;

.field public final b:Lc7/a;

.field public final c:Ld7/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lc7/a;Lg7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le7/s;->b:Lc7/a;

    .line 3
    iput-object p3, p0, Le7/s;->a:Lg7/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object p1

    iput-object p1, p0, Le7/s;->c:Ld7/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lu6/g;)Lxm/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lu6/g;",
            ")",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf7/c;->k()Lf7/c;

    move-result-object v6

    .line 2
    iget-object v7, p0, Le7/s;->a:Lg7/a;

    new-instance v8, Le7/s$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Le7/s$a;-><init>(Le7/s;Lf7/c;Ljava/util/UUID;Lu6/g;Landroid/content/Context;)V

    check-cast v7, Lg7/b;

    invoke-virtual {v7, v8}, Lg7/b;->a(Ljava/lang/Runnable;)V

    return-object v6
.end method
