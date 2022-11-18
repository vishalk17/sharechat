.class public final Lbn0/k0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/k0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn0/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbn0/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbn0/a;->b:Lbn0/a;

    iput-object v0, p0, Lbn0/k0$g$a;->b:Lbn0/a;

    return-void
.end method


# virtual methods
.method public final a()Lbn0/k0$g;
    .locals 5

    new-instance v0, Lbn0/k0$g;

    iget-object v1, p0, Lbn0/k0$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Lbn0/k0$g$a;->b:Lbn0/a;

    iget-object v3, p0, Lbn0/k0$g$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbn0/k0$g;-><init>(Ljava/util/List;Lbn0/a;Ljava/lang/Object;Lbn0/k0$a;)V

    return-object v0
.end method
