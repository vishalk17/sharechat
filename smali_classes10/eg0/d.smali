.class public final Leg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg0/d$a;
    }
.end annotation


# static fields
.field public static final a:Leg0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Leg0/d;->a:Leg0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
