.class public final Lhv1/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhv1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv1/i;

    invoke-direct {v0}, Lhv1/i;-><init>()V

    sput-object v0, Lhv1/i;->b:Lhv1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p2, Ljava/lang/String;

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
