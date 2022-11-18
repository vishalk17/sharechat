.class public final Lgw/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw/c$b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgw/c$b;


# direct methods
.method public constructor <init>(Lgw/c$b;I)V
    .locals 0

    iput-object p1, p0, Lgw/c$b$b;->c:Lgw/c$b;

    iput p2, p0, Lgw/c$b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw/c$b$b;->c:Lgw/c$b;

    .line 2
    iget-object v0, v0, Lgw/c$b;->b:Lgw/d;

    .line 3
    iget v1, p0, Lgw/c$b$b;->b:I

    invoke-interface {v0, v1}, Lgw/d;->b(I)V

    return-void
.end method
