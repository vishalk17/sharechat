.class public final Lks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/d$a;
    }
.end annotation


# static fields
.field public static final a:Lks/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lks/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lks/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lks/d;->a:Lks/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "(isGeofenceEnabled=false)"

    return-object v0
.end method
