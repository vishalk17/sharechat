.class public final Loc1/h$a;
.super Loc1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Loc1/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc1/h$a;

    invoke-direct {v0}, Loc1/h$a;-><init>()V

    sput-object v0, Loc1/h$a;->b:Loc1/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loc1/h;-><init>()V

    return-void
.end method
