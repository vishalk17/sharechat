.class public final Lnj0/a$a;
.super Lnj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lnj0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/a$a;

    invoke-direct {v0}, Lnj0/a$a;-><init>()V

    sput-object v0, Lnj0/a$a;->b:Lnj0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "ProfileV3"

    invoke-direct {p0, v0}, Lnj0/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
