.class public final Lvu1/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu1/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu1/f$a$a$a;
    }
.end annotation


# static fields
.field public static final a:Lvu1/f$a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu1/f$a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu1/f$a$a$a;-><init>(Lep0/k;)V

    sput-object v0, Lvu1/f$a$a;->a:Lvu1/f$a$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
