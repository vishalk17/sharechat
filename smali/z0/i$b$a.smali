.class final Lz0/i$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/i$b;->a(Lz0/i;Lz0/i;)Lz0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lz0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz0/i;


# direct methods
.method constructor <init>(Lz0/i;)V
    .locals 0

    iput-object p1, p0, Lz0/i$b$a;->b:Lz0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/i$b$a;->b:Lz0/i;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/i$b$a;->a()Lz0/i;

    move-result-object v0

    return-object v0
.end method
