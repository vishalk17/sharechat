.class public final synthetic Lmohalla/manager/dfm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lmohalla/manager/dfm/b;


# direct methods
.method public synthetic constructor <init>(Lmohalla/manager/dfm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmohalla/manager/dfm/c;->a:Lmohalla/manager/dfm/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmohalla/manager/dfm/c;->a:Lmohalla/manager/dfm/b;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lmohalla/manager/dfm/b$i;->b(Lmohalla/manager/dfm/b;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
