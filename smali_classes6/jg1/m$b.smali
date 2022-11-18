.class public final Ljg1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/m;-><init>(Landroidx/lifecycle/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhp0/e<",
        "Ljava/lang/Object;",
        "Lvv0/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/t0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljg1/m$b;->b:Landroidx/lifecycle/t0;

    iput-object p2, p0, Ljg1/m$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llp0/l<",
            "*>;)",
            "Lvv0/f1;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljg1/m$b;->b:Landroidx/lifecycle/t0;

    const-string p2, "IS_FROM_SHARE_OR_DOWNLOAD"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ljg1/m$b;->c:Ljava/lang/Object;

    const-string p2, "value is null use argumentNullable"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
