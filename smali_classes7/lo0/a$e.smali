.class public final Llo0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ldo0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo0/g;

    invoke-direct {v0}, Ldo0/g;-><init>()V

    sput-object v0, Llo0/a$e;->a:Ldo0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
