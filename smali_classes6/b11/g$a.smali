.class public final Lb11/g$a;
.super Lb11/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lb11/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb11/g$a;

    invoke-direct {v0}, Lb11/g$a;-><init>()V

    sput-object v0, Lb11/g$a;->b:Lb11/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb11/a;->FAMILY_BATTLE_SEE_ALL:Lb11/a;

    invoke-virtual {v0}, Lb11/a;->getDest()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lb11/g;-><init>(Ljava/lang/String;)V

    return-void
.end method
