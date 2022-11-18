.class public final synthetic Lox0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lox0/b;


# direct methods
.method public synthetic constructor <init>(Lox0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0/a;->b:Lox0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lox0/a;->b:Lox0/b;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lox0/b;->b:Z

    .line 3
    iget-object v0, v0, Lox0/b;->a:Ldp0/l;

    sget-object v1, Lyv0/b$a;->a:Lyv0/b$a;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
