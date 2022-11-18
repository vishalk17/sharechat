.class public final Lo60/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo60/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo60/a;->J6(Lom0/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo60/a;


# direct methods
.method constructor <init>(Lo60/a;)V
    .locals 0

    iput-object p1, p0, Lo60/a$b;->a:Lo60/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lom0/f;I)V
    .locals 1

    const-string v0, "timerValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo60/a$b;->a:Lo60/a;

    invoke-virtual {v0}, Lo60/a;->K6()Lo60/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo60/c;->a(Lom0/f;I)V

    return-void
.end method
