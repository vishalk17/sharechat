.class public Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm5/a;

.field public static final b:Lm5/a;

.field public static final c:Lm5/a;

.field public static final d:Lm5/a;

.field public static final e:Lm5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm5/a;

    const-string v1, "Performance"

    const-string v2, "Markers for Performance"

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance v0, Lm5/a;

    const/16 v1, 0x9c

    const/16 v2, 0x27

    const/16 v3, 0xb0

    .line 3
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Navigation"

    const-string v3, "Tag for navigation"

    invoke-direct {v0, v2, v3, v1}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lm5/a;

    const-string v1, "RN Core"

    const-string v2, "Tag for React Native Core"

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v2, v3}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo5/a;->a:Lm5/a;

    .line 5
    new-instance v0, Lm5/a;

    const-string v1, "Bridge Calls"

    const-string v2, "JS to Java calls (warning: this is spammy)"

    const v3, -0xff01

    invoke-direct {v0, v1, v2, v3}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo5/a;->b:Lm5/a;

    .line 6
    new-instance v0, Lm5/a;

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v3, "Native Module"

    const-string v4, "Native Module init"

    invoke-direct {v0, v3, v4, v1}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo5/a;->c:Lm5/a;

    .line 8
    new-instance v0, Lm5/a;

    const-string v1, "UI Manager"

    const-string v3, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    const v4, -0xff0001

    invoke-direct {v0, v1, v3, v4}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo5/a;->d:Lm5/a;

    .line 9
    new-instance v0, Lm5/a;

    const-string v1, "FabricUIManager"

    const-string v3, "Fabric UI Manager View Operations"

    invoke-direct {v0, v1, v3, v4}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo5/a;->e:Lm5/a;

    .line 10
    new-instance v0, Lm5/a;

    const-string v1, "FabricReconciler"

    const-string v3, "Reconciler for Fabric"

    invoke-direct {v0, v1, v3, v4}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v0, Lm5/a;

    const/16 v1, 0xff

    const/16 v3, 0x99

    .line 12
    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Relay"

    const-string v3, "including prefetching"

    invoke-direct {v0, v2, v3, v1}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
