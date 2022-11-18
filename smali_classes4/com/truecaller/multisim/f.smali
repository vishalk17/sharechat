.class public final synthetic Lcom/truecaller/multisim/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/multisim/c;


# static fields
.field public static final synthetic a:Lcom/truecaller/multisim/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/multisim/f;

    invoke-direct {v0}, Lcom/truecaller/multisim/f;-><init>()V

    sput-object v0, Lcom/truecaller/multisim/f;->a:Lcom/truecaller/multisim/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    invoke-static {p1, p2}, Lcom/truecaller/multisim/g;->m(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object p1

    return-object p1
.end method
