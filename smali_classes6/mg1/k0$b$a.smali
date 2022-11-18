.class public final Lmg1/k0$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg1/k0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/g;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmg1/k0$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg1/k0$b$a;

    invoke-direct {v0}, Lmg1/k0$b$a;-><init>()V

    sput-object v0, Lmg1/k0$b$a;->b:Lmg1/k0$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La6/g;

    const-string v0, "$this$navArgument"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, La6/a0;->l:La6/a0$k;

    invoke-virtual {p1, v0}, La6/g;->b(La6/a0;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
