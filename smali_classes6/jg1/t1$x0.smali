.class public final Ljg1/t1$x0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->u(Ljava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;Ldp0/l;Ldp0/a;La2/w;Lx1/h;ZZLdp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljg1/t1$x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg1/t1$x0;

    invoke-direct {v0}, Ljg1/t1$x0;-><init>()V

    sput-object v0, Ljg1/t1$x0;->b:Ljg1/t1$x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
