.class final Lyz/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;

.field final synthetic c:Lyz/c$a;


# direct methods
.method constructor <init>(Lyz/c$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz/c$a$a;->c:Lyz/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyz/c$a$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz/c$a$a;->c:Lyz/c$a;

    iget-object v0, v0, Lyz/c$a;->c:Lnz/c0;

    iget-object v1, p0, Lyz/c$a$a;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lnz/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method
