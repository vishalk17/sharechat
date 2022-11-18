.class public final Lxd1/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lxd1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxd1/b$f$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lxd1/b$f$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd1/i;

    .line 2
    instance-of p2, p1, Lxd1/i$a;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lxd1/i$a;

    .line 4
    iget-object p1, p1, Lxd1/i$a;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lxd1/b$f$a;->b:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p2, p0, Lxd1/b$f$a;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
