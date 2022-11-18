.class public final Lsf0/v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsf0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf0/v;

    invoke-direct {v0}, Lsf0/v;-><init>()V

    sput-object v0, Lsf0/v;->b:Lsf0/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/String;

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
