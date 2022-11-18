.class public final Lvm0/g3;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Long;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvm0/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvm0/g3;

    invoke-direct {v0}, Lvm0/g3;-><init>()V

    sput-object v0, Lvm0/g3;->b:Lvm0/g3;

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
