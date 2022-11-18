.class public final Loe1/c$u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe1/c;->c(Lx1/h;ZZLkd1/d$f;ZZZLf3/x;Ldp0/l;ILandroid/content/Context;La2/i;ZZLa2/w;Ldp0/a;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/q;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe1/c$u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d$f;


# direct methods
.method public constructor <init>(Lkd1/d$f;)V
    .locals 0

    iput-object p1, p0, Loe1/c$u;->b:Lkd1/d$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loe1/c$u;->b:Lkd1/d$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkd1/d$f;->y:Lpe1/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Loe1/c$u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const v0, 0x7f0806b8

    goto :goto_2

    :cond_2
    const v0, 0x7f0806b9

    .line 4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
