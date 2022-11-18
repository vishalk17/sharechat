.class public Ly5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/o$a;
    }
.end annotation


# static fields
.field public static final a:Ly5/o$a;

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly5/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/o$a;-><init>(Lep0/k;)V

    sput-object v0, Ly5/o;->a:Ly5/o$a;

    const-wide/16 v0, -0x1

    sput-wide v0, Ly5/o;->b:J

    return-void
.end method

.method public constructor <init>(Ly5/h;)V
    .locals 1

    const-string v0, "jankStats"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
