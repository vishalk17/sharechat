.class public final Ldi1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldi1/m;

.field public final synthetic b:Lfi1/d;


# direct methods
.method public constructor <init>(Ldi1/m;Lfi1/d;)V
    .locals 0

    iput-object p1, p0, Ldi1/l$a;->a:Ldi1/m;

    iput-object p2, p0, Ldi1/l$a;->b:Lfi1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ldi1/l$a;->a:Ldi1/m;

    new-instance v1, Ldi1/l$a$a;

    iget-object v2, p0, Ldi1/l$a;->b:Lfi1/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, p1, v3}, Ldi1/l$a$a;-><init>(Lfi1/d;Ljava/lang/String;Ljava/util/List;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcw0/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onError()V
    .locals 0

    return-void
.end method
