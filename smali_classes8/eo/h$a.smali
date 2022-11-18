.class public final Leo/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/a<",
        "Leo/h$a;",
        ">;"
    }
.end annotation


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

.field public c:Leo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leo/h$a;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leo/h$a;->b:Ljava/util/HashMap;

    .line 4
    sget-object v0, Leo/g;->a:Leo/g;

    iput-object v0, p0, Leo/h$a;->c:Leo/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lbo/d;)Lco/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leo/h$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Leo/h$a;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Leo/h;
    .locals 4

    new-instance v0, Leo/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Leo/h$a;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Leo/h$a;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Leo/h$a;->c:Leo/g;

    invoke-direct {v0, v1, v2, v3}, Leo/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lbo/d;)V

    return-object v0
.end method
