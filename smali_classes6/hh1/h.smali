.class public final Lhh1/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/app/Activity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhh1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh1/h;

    invoke-direct {v0}, Lhh1/h;-><init>()V

    sput-object v0, Lhh1/h;->b:Lhh1/h;

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

    check-cast p1, Landroid/app/Activity;

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method