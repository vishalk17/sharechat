.class public final Lvj/o;
.super Lnj/d;
.source "SourceFile"


# static fields
.field public static final a:Lvj/k;

.field public static final b:Lnj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj/a$g;

    invoke-direct {v0}, Lnj/a$g;-><init>()V

    new-instance v1, Lvj/k;

    invoke-direct {v1}, Lvj/k;-><init>()V

    sput-object v1, Lvj/o;->a:Lvj/k;

    new-instance v2, Lnj/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lnj/a;-><init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V

    sput-object v2, Lvj/o;->b:Lnj/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lvj/o;->b:Lnj/a;

    sget-object v1, Lnj/a$d;->o0:Lnj/a$d$c;

    sget-object v2, Lnj/d$a;->c:Lnj/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lnj/d;-><init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Lnj/d$a;)V

    return-void
.end method
