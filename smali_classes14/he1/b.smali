.class public final Lhe1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldp0/a;


# direct methods
.method public constructor <init>(ZLdp0/a;)V
    .locals 0

    iput-boolean p1, p0, Lhe1/b;->a:Z

    iput-object p2, p0, Lhe1/b;->b:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe1/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe1/b;->b:Ldp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
