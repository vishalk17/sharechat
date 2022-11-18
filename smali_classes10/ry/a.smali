.class public final synthetic Lry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry/a;->a:Lin/mohalla/sharechat/data/repository/user/UserModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lry/a;->a:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v0, p1, p2}, Lry/b;->R6(Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
