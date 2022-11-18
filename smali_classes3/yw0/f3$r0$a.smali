.class public final Lyw0/f3$r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyw0/f3$r0$a;->b:Ldp0/l;

    iput-object p2, p0, Lyw0/f3$r0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public final onError(Lw7/i;Lw7/e;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lw7/i;Lw7/p;)V
    .locals 0

    iget-object p1, p0, Lyw0/f3$r0$a;->b:Ldp0/l;

    iget-object p2, p0, Lyw0/f3$r0$a;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
