.class public final Lgw/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw/c$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lgw/c$b;


# direct methods
.method public constructor <init>(Lgw/c$b;)V
    .locals 0

    iput-object p1, p0, Lgw/c$b$a;->b:Lgw/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/c$b$a;->b:Lgw/c$b;

    .line 2
    iget-object v0, v0, Lgw/c$b;->b:Lgw/d;

    .line 3
    invoke-interface {v0}, Lgw/d;->a()V

    return-void
.end method
