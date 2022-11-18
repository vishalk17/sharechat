.class public final synthetic Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b2$c;


# static fields
.field public static final synthetic a:Lw/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/c;

    invoke-direct {v0}, Lw/c;-><init>()V

    sput-object v0, Lw/c;->a:Lw/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lf0/b2;
    .locals 1

    new-instance v0, Ly/t0;

    invoke-direct {v0, p1}, Ly/t0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
