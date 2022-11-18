.class public final Lsd1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Ldp0/l;

.field public final synthetic b:Ldp0/a;


# direct methods
.method public constructor <init>(Ldp0/l;Ldp0/a;)V
    .locals 0

    iput-object p1, p0, Lsd1/b;->a:Ldp0/l;

    iput-object p2, p0, Lsd1/b;->b:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd1/b;->a:Ldp0/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsd1/b;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
