.class public abstract Ly50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly50/a$c;,
        Ly50/a$a;,
        Ly50/a$b;
    }
.end annotation


# static fields
.field public static final b:Ly50/a$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly50/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly50/a$c;-><init>(Lep0/k;)V

    sput-object v0, Ly50/a;->b:Ly50/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50/a;->a:Ljava/lang/String;

    return-void
.end method
