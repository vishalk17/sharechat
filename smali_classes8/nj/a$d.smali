.class public interface abstract Lnj/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/a$d$c;,
        Lnj/a$d$b;,
        Lnj/a$d$a;
    }
.end annotation


# static fields
.field public static final o0:Lnj/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj/a$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnj/a$d$c;-><init>(Lep0/j;)V

    sput-object v0, Lnj/a$d;->o0:Lnj/a$d$c;

    return-void
.end method
