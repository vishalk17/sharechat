.class public final Lc6/q$c$d;
.super Lc6/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/q$c;->mapByPage(Lt/a;)Lc6/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/q$c<",
        "TKey;TToValue;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc6/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/q$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/q$c;Lt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/q$c<",
            "TKey;TValue;>;",
            "Lt/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/q$c$d;->a:Lc6/q$c;

    iput-object p2, p0, Lc6/q$c$d;->b:Lt/a;

    invoke-direct {p0}, Lc6/q$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lc6/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/q<",
            "TKey;TToValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lc6/q$c$d;->a:Lc6/q$c;

    invoke-virtual {v0}, Lc6/q$c;->create()Lc6/q;

    move-result-object v0

    iget-object v1, p0, Lc6/q$c$d;->b:Lt/a;

    invoke-virtual {v0, v1}, Lc6/q;->mapByPage(Lt/a;)Lc6/q;

    move-result-object v0

    return-object v0
.end method
