.class public final Lcu0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lbu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lbu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcu0/c$a;->b:Lbu0/b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcu0/c$a;->c:Z

    .line 2
    iget-object v0, p0, Lcu0/c$a;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->cancel()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lcu0/c$a;->c:Z

    return v0
.end method
