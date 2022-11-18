.class public final Ldz1/i$a;
.super Ldz1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ldz1/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz1/i$a;

    invoke-direct {v0}, Ldz1/i$a;-><init>()V

    sput-object v0, Ldz1/i$a;->b:Ldz1/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Default"

    invoke-direct {p0, v0}, Ldz1/i;-><init>(Ljava/lang/String;)V

    return-void
.end method
