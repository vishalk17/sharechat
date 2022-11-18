.class public abstract Lhq/y$c;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lhq/y$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lhq/y<",
        "TMessageType;TBuilderType;>;",
        "Lhq/v0;"
    }
.end annotation


# instance fields
.field public extensions:Lhq/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/u<",
            "Lhq/y$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    .line 2
    sget-object v0, Lhq/u;->d:Lhq/u;

    .line 3
    iput-object v0, p0, Lhq/y$c;->extensions:Lhq/u;

    return-void
.end method


# virtual methods
.method public final H()Lhq/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq/u<",
            "Lhq/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq/y$c;->extensions:Lhq/u;

    .line 2
    iget-boolean v1, v0, Lhq/u;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhq/u;->a()Lhq/u;

    move-result-object v0

    iput-object v0, p0, Lhq/y$c;->extensions:Lhq/u;

    .line 4
    :cond_0
    iget-object v0, p0, Lhq/y$c;->extensions:Lhq/u;

    return-object v0
.end method

.method public final bridge synthetic a()Lhq/u0;
    .locals 1

    invoke-virtual {p0}, Lhq/y;->y()Lhq/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lhq/u0$a;
    .locals 1

    invoke-virtual {p0}, Lhq/y;->G()Lhq/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lhq/u0$a;
    .locals 1

    invoke-virtual {p0}, Lhq/y;->C()Lhq/y$a;

    move-result-object v0

    return-object v0
.end method
