.class public final Lhs0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/a;->I(JLdp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhs0/a;

.field public final synthetic c:Ldp0/l;


# direct methods
.method public constructor <init>(Lhs0/a;Ldp0/l;)V
    .locals 0

    iput-object p1, p0, Lhs0/a$d;->b:Lhs0/a;

    iput-object p2, p0, Lhs0/a$d;->c:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/a$d;->b:Lhs0/a;

    invoke-virtual {v0}, Lhs0/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhs0/a$d;->c:Ldp0/l;

    iget-object v1, p0, Lhs0/a$d;->b:Lhs0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lg1/e;->w(Ldp0/l;Lvo0/d;)V

    :cond_0
    return-void
.end method
