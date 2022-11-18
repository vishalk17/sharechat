.class public final Ldo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/a<",
        "Ldo/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ldo/e$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbo/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbo/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ldo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo/e$a;-><init>(Ldo/d;)V

    sput-object v0, Ldo/e;->e:Ldo/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldo/e;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldo/e;->b:Ljava/util/HashMap;

    .line 4
    sget-object v0, Ldo/a;->a:Ldo/a;

    iput-object v0, p0, Ldo/e;->c:Ldo/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldo/e;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Ldo/b;->a:Ldo/b;

    invoke-virtual {p0, v0, v1}, Ldo/e;->b(Ljava/lang/Class;Lbo/f;)Ldo/e;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ldo/c;->a:Ldo/c;

    invoke-virtual {p0, v0, v1}, Ldo/e;->b(Ljava/lang/Class;Lbo/f;)Ldo/e;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Ldo/e;->e:Ldo/e$a;

    invoke-virtual {p0, v0, v1}, Ldo/e;->b(Ljava/lang/Class;Lbo/f;)Ldo/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbo/d;)Lco/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ldo/e;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lbo/f;)Ldo/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lbo/f<",
            "-TT;>;)",
            "Ldo/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldo/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Ldo/e;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
