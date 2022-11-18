.class public final Ly50/a$a;
.super Ly50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ly50/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly50/a$a;

    invoke-direct {v0}, Ly50/a$a;-><init>()V

    sput-object v0, Ly50/a$a;->c:Ly50/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "clean_all"

    invoke-direct {p0, v0}, Ly50/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
