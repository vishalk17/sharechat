.class public final Ljg1/t1$w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->m(Ljava/lang/String;Ldp0/l;Ljava/lang/String;Lx1/h;Ldp0/p;Ldp0/p;Ldp0/l;Lc1/s0;Lc1/t0;La2/w;ZZZZZLl1/g;III)V
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
.field public static final b:Ljg1/t1$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg1/t1$w;

    invoke-direct {v0}, Ljg1/t1$w;-><init>()V

    sput-object v0, Ljg1/t1$w;->b:Ljg1/t1$w;

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
