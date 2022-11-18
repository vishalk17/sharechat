.class public final Lyr0/q2;
.super Lvo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0/q2$a;
    }
.end annotation


# static fields
.field public static final c:Lyr0/q2$a;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr0/q2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr0/q2$a;-><init>(Lep0/k;)V

    sput-object v0, Lyr0/q2;->c:Lyr0/q2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyr0/q2;->c:Lyr0/q2$a;

    invoke-direct {p0, v0}, Lvo0/a;-><init>(Lvo0/f$b;)V

    return-void
.end method
