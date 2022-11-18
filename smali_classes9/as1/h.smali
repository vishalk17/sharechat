.class public final Las1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las1/h$a;
    }
.end annotation


# static fields
.field public static final a:Las1/h$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Las1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las1/h$a;-><init>(Lep0/k;)V

    sput-object v0, Las1/h;->a:Las1/h$a;

    const-string v0, "common_sharechat_prefv2"

    .line 1
    sput-object v0, Las1/h;->b:Ljava/lang/String;

    const-string v0, "in.mohalla.k_factor"

    .line 2
    sput-object v0, Las1/h;->c:Ljava/lang/String;

    const-string v0, "common_sharechat_pref"

    .line 3
    sput-object v0, Las1/h;->d:Ljava/lang/String;

    const-string v0, "debug_preferences"

    .line 4
    sput-object v0, Las1/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
