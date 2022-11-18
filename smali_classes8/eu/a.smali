.class public final Leu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/a$a;
    }
.end annotation


# static fields
.field public static final b:Leu/a$a;

.field public static c:Leu/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/a$a;-><init>(Lep0/k;)V

    sput-object v0, Leu/a;->b:Leu/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FCM_6.1.1_MoEFireBaseHelper"

    .line 2
    iput-object v0, p0, Leu/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Leu/a;-><init>()V

    return-void
.end method
