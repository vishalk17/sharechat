.class public final Lh42/a$a;
.super Lh42/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh42/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh42/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh42/a$a;

    invoke-direct {v0}, Lh42/a$a;-><init>()V

    sput-object v0, Lh42/a$a;->a:Lh42/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh42/a;-><init>(Lep0/k;)V

    return-void
.end method
