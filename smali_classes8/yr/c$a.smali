.class public final Lyr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyr/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr/c;

    invoke-direct {v0}, Lyr/c;-><init>()V

    sput-object v0, Lyr/c$a;->a:Lyr/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
