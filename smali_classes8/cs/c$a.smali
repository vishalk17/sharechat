.class public final Lcs/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcs/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs/c;

    invoke-direct {v0}, Lcs/c;-><init>()V

    sput-object v0, Lcs/c$a;->a:Lcs/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
